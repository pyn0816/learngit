from re import split
a,b=map(int,input().split())
if a<b:
    print('<')
elif a==b:
    print('=')
else:
    print('>')
