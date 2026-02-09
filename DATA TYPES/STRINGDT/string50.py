# Question 50: Check if string is a valid credit card number: "4532015112830366"
s = "4532015112830366"

print(
    len(s) == 16 and
    s.isdigit()
)