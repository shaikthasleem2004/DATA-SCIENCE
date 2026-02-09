# Question 28: Find the shortest word in "Python is a programming language"
text = "pytho is a programming language"
result = min(text.split(),key = len)
print(result)
                  