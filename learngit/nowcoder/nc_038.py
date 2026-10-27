n=int(input())
for i in range(1,n+1):
    if i%4!=0 and '4' not in str(i):
       print(i)