t=int(input())
for _ in range(t):
    a=int(input())
    if a<=1:
       print("No")
    else:
       for i in range(2,a):
          if a%i==0:
              print("No")
              break
       else:
          print("Yes")