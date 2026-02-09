# Question 49: Convert "hello world" to ROT13 encoding
s = "hello world"

print(
    s
    .replace("h", "u")
    .replace("e", "r")
    .replace("l", "y")
    .replace("o", "b")
    .replace("w", "j")
    .replace("r", "e")
    .replace("d", "q")
)