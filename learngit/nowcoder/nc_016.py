seconds=int(input())
a=seconds//3600
b=(seconds%3600)//60
c=((seconds%3600)%60)
print(a,b,c)