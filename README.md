# APDS9960 Gesture Control for OpenAuto Pro

A gesture control service which utilises APSD9960 connected to a _RasperryPi_ via I2C interface. The python script uses [liske/python-apds9960](https://github.com/liske/python-apds9960) package.

## Installation
```bash
pip install -r requirements.txt
chmod +x install.sh
./install.sh
```
The service will be installed and it runs on restart.


### Guestures:
- Direction Left - Keyboard Event `v`
- Direction Right - Keyboard Event `n`
- Direction Up - Keyboard Event `b`
