# Question 10: Remove all vowels from "Computer Science"
s = "computer science"
vowels = "aeiouAEIOU"
temp = s
for vowel in vowels:
    temp = temp.replace(vowel, "")
print(temp)
