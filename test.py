num =[3]
num2 =[-2,-1]
merged_arr =sorted(num+num2)
length = len(merged_arr)
print(merged_arr)

median_e =  (merged_arr[len(merged_arr)//2] + merged_arr[len(merged_arr)//2-1]) / 2
median_o = (length +1) / 2
if(len(merged_arr ) == 1 ):
    print(merged_arr[0])
elif (length % 2 ==0):
    print (median_e)
       
else:
    print(median_o)

