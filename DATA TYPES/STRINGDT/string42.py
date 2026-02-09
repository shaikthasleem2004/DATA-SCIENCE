# Convert "hello world" to Morse code
s = "hello world"
print(
    s
    .replace("h", ".... ")
    .replace("e", ". ")
    .replace("l", ".-.. ")
    .replace("o", "--- ")
    .replace("w", ".-- ")
    .replace("r", ".-. ")
    .replace("d", "-.. ")
    .replace(" ", "/ ")
)
