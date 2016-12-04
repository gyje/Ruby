#这一节是更多的练习,是为了巩固前面的内容
puts "让我们一起做一些东西,黑人问好(*^_^*)🤓,试试😂"
puts "学\n会\t用\'转意字符"
poem=<<EMOIJ
尽情的写吧,例如#{$0}
还有100+600,#{100+600}
看来\#\{\}里面不仅可以是变量,还可以是计算式
EMOIJ
puts "---------------"
puts poem
puts "---------------"
five=10-2+6/2-6
puts "这里的值应该是#{five}"
def num(numall)
num1=numall/100
num2=numall*30
num3=numall+100
return num1,num2,num3#还是要写return这样好看一些
end
a,b,c=num(60.02)
puts a,b,c
puts a+b+c

