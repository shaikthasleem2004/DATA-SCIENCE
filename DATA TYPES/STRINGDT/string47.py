# Question 47: Check if string is a valid IPv4 address: "192.168.1.1"
s = "192.168.1.1"

print(
    s.count(".") == 3 and
    s.replace(".", "").isdigit() and
    0 <= int(s[:s.find(".")]) <= 255 and
    0 <= int(s[s.find(".")+1:s.find(".", s.find(".")+1)]) <= 255 and
    0 <= int(s[s.find(".", s.find(".")+1)+1:s.rfind(".")]) <= 255 and
    0 <= int(s[s.rfind(".")+1:]) <= 255
)
