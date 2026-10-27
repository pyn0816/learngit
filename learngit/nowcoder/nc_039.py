n=int(input())
a1=0
a2=1
a3=1
if n==1:
   print(0)
elif n==2 or n==3:
    print(1)
for i in range(4,n+1):
    a4=a1+2*a2+a3
    a1=a2
    a2=a3
    a3=a4
print(a3)