n=int(input())
s=0
for i in range(1,n+1):
    if i%2==1:
        s=s+i
    else:
        s=s-i
print(s)
