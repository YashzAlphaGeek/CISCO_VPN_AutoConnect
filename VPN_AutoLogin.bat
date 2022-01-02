@echo off
tasklist | find /i "vpnui.exe" && taskkill /im vpnui.exe /F || echo process "vpnui.exe" not running.
"C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client\vpncli.exe" -s < C:\Users\Yashwanth\vpn.login_info
"C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client\vpnui.exe"