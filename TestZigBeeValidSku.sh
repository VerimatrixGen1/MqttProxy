python MqttProxyUsCmd.py  --u DemoUser1 --p ZigBee09 --gwid 0x1111 --rw r --contract ZigBeeDeviceCompliance --func ValidSku --param '[{"Cert":"ZigBee3","Name":"Acme","Sku":"Boomerang","HwVer":"1.0","FwVer":"2.0"}]' --timeout 30
python MqttProxyUsCmd.py  --u DemoUser1 --p ZigBee09 --gwid 0x1111 --rw r --contract ZigBeeDeviceCompliance --func ValidSku --param '[{"Cert":"ZigBee3","Name":"Acme","Sku":"NoSku","HwVer":"1.0","FwVer":"2.0"}]' --timeout 30
