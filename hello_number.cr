print "Enter the first number A: "
num1 = gets.not_nil!

print "Enter the second number B: "
num2 = gets.not_nil!

# convert string to integer
num1 = num1.to_i(strict: false)     # num1 = num1.to_i <-- you should try this :)
num2 = num2.to_i(strict: false)     # num2 = num2.to_i <-- you should try this :)

s = num1 + num2
p "A + B = " + s.to_s

m = num1 - num2
p "A - B = " + m.to_s

p "A * B = " + (num1 * num2).to_s
p "A / B = " + (num1 / num2).to_s
p "AB = " + num1.to_s + num2.to_s
