# Question 32: Extract domain from "https://www.example.com/path"
url = "https://www.example.com/path"
domain = url[url.find("//") + 2 : url.find("/", url.find("//") + 2)]

print(domain)
