import PerfectNumber
import time

start_time = time.time()

n = int(input("please enter n: "))

PerfectNumber.PerfectNumber(n)

print("---%s seconde----" % (time.time() - start_time))