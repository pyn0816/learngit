from math import sqrt
x1,y1=map(int,input().split())
x2,y2=map(int,input().split())
de=sqrt((x1-x2)**2+(y1-y2)**2)
dm=abs(x1-x2)+abs(y1-y2)
print(abs(dm-de))