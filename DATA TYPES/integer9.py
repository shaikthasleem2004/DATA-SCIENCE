# Question 9: Find the greatest common divisor (GCD) of 48 and 36
a = 48
b = 36
d1 = a % b #48 % 36 = 12
d2 = b % d1 #36 % 12 = 0
gcd = d1 #12
print("The greatest common divisor (GCD) of 48 and 36 is:", gcd)