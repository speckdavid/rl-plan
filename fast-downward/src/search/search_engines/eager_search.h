#ifndef SEARCH_ENGINES_EAGER_SEARCH_H
#define SEARCH_ENGINES_EAGER_SEARCH_H

#include "../open_list.h"
#include "../search_engine.h"

#include "rl_client.h"
#include "../utils/timer.h"

#include <memory>
#include <vector>

class Evaluator;
class PruningMethod;

namespace options {
class Options;
}

namespace eager_search {
class EagerSearch : public SearchEngine {
    const bool reopen_closed_nodes;

    std::unique_ptr<StateOpenList> open_list;
    std::shared_ptr<Evaluator> f_evaluator;

    std::vector<Evaluator *> path_dependent_evaluators;
    std::vector<std::shared_ptr<Evaluator>> preferred_operator_evaluators;
    std::shared_ptr<Evaluator> lazy_evaluator;

    std::shared_ptr<PruningMethod> pruning_method;

    // RL
    rl_client::RLClient rl_client;
    bool rl;
    int rl_control_interval;
    int rl_steps_until_control;
    std::string rl_answer;
    utils::Timer engine_timer;
    std::map<std::string, double> engine_stats;
    std::map<int,std::map<std::string, double>> open_lists_stats;

    void start_f_value_statistics(EvaluationContext &eval_context);
    void update_f_value_statistics(EvaluationContext &eval_context);
    void reward_progress();
    void print_checkpoint_line(int g) const;
    void update_engine_stats(bool done);

protected:
    virtual void initialize() override;
    virtual SearchStatus step() override;

public:
    explicit EagerSearch(const options::Options &opts);
    virtual ~EagerSearch() = default;

    virtual void print_statistics() const override;

    void dump_search_space() const;
};
}

#endif
