netsh interface ip delete dns "Ethernet" all
netsh interface ipv4 set dnsservers "Ethernet" static 8.8.8.8 primary
netsh interface ip add dns name="Ethernet" addr=8.8.4.4 index=2
ipconfig /flushdns
