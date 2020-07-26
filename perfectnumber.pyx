def PerfectNumber(int n):
    cdef unsigned int i
    for i in range(1,n):
        if CheckPerfectNumber(i)==1:
            print(i)

cdef inline int CheckPerfectNumber(int n) nogil:
    cdef unsigned int k=1
    cdef unsigned int s=0

    while k < n:
        if n % k == 0:
            s += k
        k += 1

    if s == n:
        return 1
    return 0
