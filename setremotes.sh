# origin = my fork  dbcook/ArduinoCore-samd
# upstream = adafruit/ArduinoCore-samd
# root = arduino/ArduinoCore-samd
# 
echo "Setting up git remotes for branch-of-branch\n"
echo "Key:\n"
echo "  root: the original repo"
echo "  upstream: fork of the root (perhaps 3rd-party)"
echo "  origin: my fork-of-the-fork on github\n"

# idempotent: git remote add fails gracefully with a message if they already exist
git remote add upstream https://github.com/adafruit/ArduinoCore-samd
git remote add root https://github.com/arduino/ArduinoCore-samd

echo "\nActive remotes are:\n"
git remote -v

