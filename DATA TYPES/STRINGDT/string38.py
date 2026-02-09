#Check if string is a valid palindrome ignoring case: 
s = "A man a plan a canal Panama"
clean = s.replace(" ", "").lower()
print(clean == clean[::-1])
