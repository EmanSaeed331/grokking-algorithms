a , h = list(map(int, input().split()))
sum = 0
for i in range (0,a):
    b = list(map(int,input()))
    if b <= h :
        sum+=1
    else:
        sum+=2
print(sum)