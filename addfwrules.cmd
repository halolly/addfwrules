@for %f in (*.exe) (echo %@full[%f] & netsh advfirewall firewall add rule name="%f" dir=out program="%@full[%f]" action=block)
