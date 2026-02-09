# Question 29: Count words that start with 'p' in "Python programming is powerful"
text = "Python programming is powerful"
count = 0
words = text.split()
for word in words:
    if word.lower().startswith('p'):
        count += 1
print(count)        
