# Check if string is a valid URL: "https://www.google.com"
s = "https://www.google.com"

print(
    (s.startswith("http://") or s.startswith("https://")) and
    "://" in s and
    "." in s[s.find("://") + 3:]
)
