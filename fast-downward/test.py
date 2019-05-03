#Jack, Fayadh, Beter

import turtle

t = turtle.Turtle()

for c in ["#D7B384"]:
  #NUTS
  t.width(10)
  t.color(c)
  t.circle(50)
  t.penup()
  t.forward(100)
  t.pendown()
  t.circle(50)
  t.right(90)
  t.forward(300)
  
  #TIP
  t.color("#D57983")
  t.left(80)
  t.forward(10)
  t.right(80)
  
  #FORLOOP TIP
  for i in range(0, 90):
    t.width(10)
    t.right(2)
    t.forward(2)
  t.right(80)
  t.forward(10)
  t.left(80)
  t.color(c)
  t.forward(300)
  t.penup()
  
  #MOVING TO CENTER TOP
  t.right(90)
  t.forward(50)
  t.right(90)
  t.forward(355)
  t.right(180)
  
  #THE SLIT
  t.color("#B96597")
  t.pendown()
  t.width(5)
  t.forward(5)
  t.penup()
  t.forward(90)
  
  #1st V
  t.color(c)
  t.pendown()
  t.left(45)
  t.forward(10)
  t.right(20)
  t.forward(30)
  t.left(45)
  t.forward(30)
  t.penup()
  t.left(180)
  t.forward(30)
  t.right(45)
  t.forward(30)
  t.left(20)
  t.left(90)
  
  #2nd V
  t.pendown()
  t.forward(30)
  t.penup()
  t.forward(30)
  t.left(45)
  t.forward(60)
  t.left(45)
  t.pendown()
  t.forward(20)
  t.right(30)
  t.forward(30)
  t.left(180)
  t.forward(60)
  t.penup()
  t.left(180)
  
  #3rd V
  t.forward(150)
  t.pendown()
  t.left(150)
  t.forward(50)
  t.left(30)
  t.forward(30)
  t.left(180)
  t.forward(30)
  t.left(45)
  t.forward(30)
