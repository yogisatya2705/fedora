# After Install Fedora

##### UPDATE PACKAGE
```sudo dnf update```

##### ACTIVE RPM FUSION
> https://rpmfusion.org/Configuration

```sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm```

##### TIPS
Scan Wifi :
```nmcli -f in-use,ssid,freq,bssid,signal,bars  dev wifi```
