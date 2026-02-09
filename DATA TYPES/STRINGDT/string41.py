# Question 41: Check if string contains balanced parentheses: "((()))"
s = "((()))"
print(s == "(" * (len(s) // 2) + ")" * (len(s) // 2))
