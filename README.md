# CISCO_VPN_AutoConnect via Batch Script

We can auto-connect VPN via Batch script once after logging into Windows instead of entering password twice (providing password second time to connect VPN)

Please follow the below steps to connect VPN:

Step 1 : Create vpn.login_info

Step 2 : Enter your VPN Connection Name (APAC Singapore), User Name (Yashwa23) and Password (Yashwa2311) as shown below

<pre><code>
  <b>connect</b> APAC Singapore
  Yashwa23
  Yashwa2311
</code></pre>

Step 3 : Save the file in any desired location (C:\Users\Yashwanth\vpn.login_info)

Step 4 : Provide the appropriate location in the batch file : https://github.com/YashzAlphaGeek/CISCO_VPN_AutoConnect/blob/master/VPN_AutoLogin.bat

Step 5 : Run the batch file.

## Outcome :
![](https://github.com/YashzAlphaGeek/CISCO_VPN_AutoConnect/blob/master/Images/ConnectingVPN.png)

## Note :
Please refer batch and login info file for your reference.
