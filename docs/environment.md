
# Development and Deploy from Flutter Stable Channel
'''
$ flutter channel stable
$ flutter upgrade --continue
$ flutter doctor
$ flutter devices
'''

# Add targets
'''
$ flutter config --enable-windows-desktop
$ flutter config --enable-macos-desktop
$ flutter config --enable-linux-desktop
'''

# To enable null safety, type:
'''
$ cd .
$ dart migrate --apply-changes
'''


# Build project
'''
$ flutter create .
'''


# Gather all the dependencies
'''
$ flutter pub get -v
'''


# Run Code on Android Device (Change Emulator as needed)
'''
$ flutter run -d emulator-5554
'''

# Run code on Windows
$ flutter run -d windows

---

### Select Device to run from bottom right of VSCode
### Hot Restart Ctrl-Shift-F5


---

Release Builds:
'''
$ flutter build windows
$ flutter build web

Verify that the index.html <base href...> is <base href="/web/"> for my host
copy ./build/web to web host platform