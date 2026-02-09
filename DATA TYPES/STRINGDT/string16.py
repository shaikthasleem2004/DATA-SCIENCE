# Question 16: Remove all punctuation from "Hello, World! How are you?"
s = "Hello ,World! How are you?"
result = s.replace(",","").replace("!","").replace("?","")
print(result)