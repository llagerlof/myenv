netsh interface ip delete dns "Ethernet" all
netsh interface ipv4 set dnsservers "Ethernet" static 208.67.222.123 primary
netsh interface ip add dns name="Ethernet" addr=208.67.220.123 index=2
ipconfig /flushdns
