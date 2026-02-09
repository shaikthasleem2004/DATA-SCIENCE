
# Question 36: Extract numbers from "abc123def456ghi789"
s = "abc123def456ghi789"
print("".join(filter(str.isdigit, s)))