sarah1=read.delim("clipboard")
View(sarah1)
t.test(sarah1$Volume, conf.level = 0.50)
