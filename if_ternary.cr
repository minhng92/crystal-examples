print "Enter an interger: "
num = gets.not_nil!

# convert string to integer
num = num.to_i(strict: false)     # num1 = num1.to_i <-- you should try this :)

result = if num > 10
  num.to_s + " > 10"
elsif num < -5
  num.to_s + " < -5"
else
  "-5 <= " + num.to_s + " <= 10"
end

p result

# --

if (sq = Math.sqrt(num) if num > 0)
  p "sqrt(" + num.to_s + ") = " + sq.to_s
end

# ternary
if (sq_ternary = num > 0 ? Math.sqrt(num) : nil)
  p "[Ternary] sqrt(" + num.to_s + ") = " + sq_ternary.to_s
end
