import time

text = open("ascii.txt", "r").read()

for line in text.split("\n"):
    print(line)
    time.sleep(0.7)