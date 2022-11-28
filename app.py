print("Goodbye, World!")
import subprocess
print((subprocess.check_output("lscpu", shell=True).strip()).decode())
