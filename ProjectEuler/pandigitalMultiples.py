def isPandigitalMultiples(num, k, check):
    tmp = ''
    a = 1
    while True:
        mul = num*a
        tmp += str(mul)
        
        if len(tmp) >= k:
            break
            
        a += 1
        
    if len(tmp) > k:
        return False
    
    tmp_list = [s for s in tmp]
    tmp_list.sort()
    if check == tmp_list:
        return True
    else:
        return False

n,k = map(int, input().split())
check_list = [str(i) for i in range(1,k+1)]

for num in range(2,n):
    if isPandigitalMultiples(num, k, check_list):
        print(num)
    