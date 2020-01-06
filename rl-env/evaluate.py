import logging
import statistics
import numpy as np
import time

import chainerrl


def run_evaluation_episodes(env, agent, n_steps, n_episodes,
                            max_episode_len=None, logger=None):
    """Run multiple evaluation episodes and return returns.

    Args:
        env (Environment): Environment used for evaluation
        agent (Agent): Agent to evaluate.
        n_steps (int): Number of timesteps to evaluate for.
        n_episodes (int): Number of evaluation runs.
        max_episode_len (int or None): If specified, episodes longer than this
            value will be truncated.
        logger (Logger or None): If specified, the given Logger object will be
            used for logging results. If not specified, the default logger of
            this module will be used.
    Returns:
        List of returns of evaluation runs.
    """
    assert (n_steps is None) != (n_episodes is None)

    logger = logger or logging.getLogger(__name__)
    scores = []
    trajectories = []
    times = []
    terminate = False
    timestep = 0
    start_time = time.time()

    reset = True
    while not terminate:
        if reset:
            obs = env.reset()
            done = False
            start_time = time.time()
            test_r = 0
            traj = []
            episode_len = 0
            info = {}
        a = agent.act(obs)
        traj.append(int(a))
        obs, r, done, info = env.step(a)
        test_r += r
        episode_len += 1
        timestep += 1
        reset = (done or episode_len == max_episode_len
                 or info.get('needs_reset', False))
        if reset:
            logger.info('evaluation episode %s length:%s R:%s',
                        len(scores), episode_len, test_r)
            # As mixing float and numpy float causes errors in statistics
            # functions, here every score is cast to float.
            scores.append(float(test_r))
            trajectories.append(traj)
            times.append(time.time() - start_time)
        if n_steps is None:
            terminate = len(scores) >= n_episodes
        else:
            terminate = timestep >= n_steps
        if reset or terminate:
            agent.stop_episode()
    # If all steps were used for a single unfinished episode
    if len(scores) == 0:
        scores.append(float(test_r))
        logger.info('evaluation episode %s length:%s R:%s',
                    len(scores), episode_len, test_r)
    return scores, trajectories, times


def eval_performance(env, agent, n_steps: int, n_episodes: int, max_episode_len=None,
                     logger=None):
    """Run multiple evaluation episodes and return statistics.

    Args:
        env (Environment): Environment used for evaluation
        agent (Agent): Agent to evaluate.
        n_steps (int): Number of timesteps to evaluate for.
        n_episodes (int): Number of evaluation episodes.
        max_episode_len (int or None): If specified, episodes longer than this
            value will be truncated.
        logger (Logger or None): If specified, the given Logger object will be
            used for logging results. If not specified, the default logger of
            this module will be used.
    Returns:
        Dict of statistics.
    """

    assert (n_steps is None) != (n_episodes is None)

    scores, trajectories, times = run_evaluation_episodes(
        env, agent, n_steps, n_episodes,
        max_episode_len=max_episode_len,
        logger=logger)
    stats = dict(
        episodes=len(scores),
        mean=statistics.mean(scores),
        median=statistics.median(scores),
        stdev=statistics.stdev(scores) if len(scores) >= 2 else 0.0,
        max=np.max(scores),
        min=np.min(scores),
        trajectories=trajectories,
        times_per_episode=times
    )
    return stats