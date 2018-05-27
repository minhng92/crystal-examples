print "Enter an interger: "
num = gets.not_nil!

# convert string to integer
num = num.to_i(strict: false)     # num1 = num1.to_i <-- you should try this :)

if num > 10
  p num.to_s + " > 10"
elsif num < -5
  p num.to_s + " < -5"
else
  p "-5 <= " + num.to_s + " <= 10"
end
