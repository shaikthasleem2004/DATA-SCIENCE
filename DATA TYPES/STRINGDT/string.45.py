# Question 45: Extract all words with length > 5 from "Python programming is amazing and powerful"
s = "Python programming is amazing and powerful"

words = s.split()
result = []

for word in words:
    if len(word) > 5:
        result.append(word)

print(result)
