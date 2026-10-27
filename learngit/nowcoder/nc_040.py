n,m=map(int,input().split())
M=10**9+7
arr=[[0]*(m+1) for _ in range(n+1)]#创一个【n+1】【m+1】空表格，初值为0
for i in range(1,m+1) :
    arr[1][i]=1
for l in range(1,n+1) :
     arr[l][1]=1
for i in range(2,n+1) :
    for l in range(2,m+1) :
         arr[i][l]=(arr[i-1][l]+arr[i][l-1])%M
print(arr[n][m])
