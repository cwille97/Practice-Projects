#
# Description: Change the a sentence to another sentence, letter by letter.
# The sentences will always have the same length.
#
# Sample Input:
# 1.
# floor
# brake
#
# 2.
# wood
# book
#
# 3.
# a fall to the floor
# braking the door in
#
# Output:
#
# 1.
# floor
# bloor
# broor
# braor
# brakr
# brake
#
# 2.
# wood
# bood
# book
#
# 3.
# a fall to the floor
# b fall to the floor
# brfall to the floor
# braall to the floor
# brakll to the floor
# brakil to the floor
# brakin to the floor
# brakingto the floor
# braking o the floor
# braking t the floor
# braking ththe floor
# braking thehe floor
# braking the e floor
# braking the d floor
# braking the dofloor
# braking the dooloor
# braking the dooroor
# braking the door or
# braking the door ir
# braking the door in

s1 = input("Enter first string: ")
s2 = input("Enter second string: ")
print(s1)
for c in range(len(s1)):
    if s1[c] != s2[c]:
        s1 = s1[0:c] + s2[c] + s1[c+1:]
        print(s1)

