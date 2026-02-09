 #Question 14: Count consonants in "Hello World"
s = "Hello World"
count = sum(ch.lower()in "bcdfghjklmnpqrstvwxyx" for ch in s)
print(count)
