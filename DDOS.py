import time
import socket
import random
import struct
print("ENTERED NEW DDOS FILE.")
time.sleep(1)
print("DOSING!")
time.sleep(1)
for i in range(100):
    print(socket.inet_ntoa(struct.pack('>I', random.randint(1, 0xffffffff))))
print("Closing!")
time.sleep(2)
exit()