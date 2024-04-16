import os
import time

osname = os.name

if osname == "posix":
  print(f"Your Operating System is Linux.")
else:
  print("Your Operating System is currently unknown.")