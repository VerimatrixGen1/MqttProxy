python MqttProxyUsCmd.py  --u DemoUser1 --p ZigBee09 --gwid 0x1111 --rw r --contract ZigBeeDeviceCompliance --func ReadModel --param '[{"Cert":"ZigBee3","Name":"Acme","Model":"Boomerang","HwVer":"1.0","FwVer":"2.0"}]' --timeout 30
python MqttProxyUsCmd.py  --u DemoUser1 --p ZigBee09 --gwid 0x1111 --rw r --contract ZigBeeDeviceCompliance --func ReadModel --param '[{"Cert":"ZigBee3","Name":"Acme","Model":"NoModel","HwVer":"1.0","FwVer":"2.0"}]' --timeout 30
