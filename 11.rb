#函数的返回值
def add(*num)
num1,num2=num
puts num1+num2
num1+num2
end

def dec(dec1,dec2)
puts dec1-dec2
dec1-dec2
end

def div(div1,div2)
puts div1/div2
div1/div2
end

puts add(100,600)*dec(20,90)-div(9,8)