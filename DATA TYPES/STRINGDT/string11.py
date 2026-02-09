# Question 11: Find the most frequent character in "mississippi"
s = "mississippi"
most_freq = max(set(s),key=s.count)
print(most_freq) 