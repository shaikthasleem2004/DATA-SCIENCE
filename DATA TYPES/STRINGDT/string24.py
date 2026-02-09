# Question 24: Find all positions of 'a' in "banana"
text = "Banana"
positions = []
for i in range (len(text)):
    if text[i] == 'a':
        positions.append(i)
print(positions)
