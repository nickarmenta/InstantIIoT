<img src="https://github.com/JimothyJohn/edgeServer/raw/master/docs/banner.png" width="100%">

# edgeServer

Quickly gather data and gain insights on any edge or cloud platform.

## The Hardware

Since this is containerized it's friendly to any arm64/amd64 device.

## The Setup

* <a href="https://docs.docker.com/engine/install/ubuntu/#install-using-the-convenience-script">Install Docker the quick (unsafe) way!</a> You'll also need to install <a href="https://docs.docker.com/compose/install/">docker-compose</a> afterwards

* Clone and install repo with [Install.sh](Install.sh) script:

```bash
user@host:~$ git clone https://github.com/JimothyJohn/edgeServer.git
user@host:~$ cd edgeServer # move to repo directory
user@host:~/edgeServer$ ./Install.sh # create the data directories
```

## Running it

Spin up the containers:

```bash
user@host:~/edgeServer$ docker-compose -d up
```

# Features:

You now have:

* <a href="https://nodered.org/">Node-RED</a> - Low-code programming environment: <a href="http://localhost:1880">http://localhost:1880</a>

* <a href="https://mosquitto.org/">Eclipse Mosquitto</a> - MQTT broker: <a href="http://localhost:1883">http://localhost:1883</a>

* <a href="https://docs.influxdata.com/influxdb/v2.0/visualize-data/">InfluxDB</a> - Time-series database: <a href="http://localhost:8086">http://localhost:8086</a>

* <a href="https://grafana.com/">Grafana</a> - Data visualization: <a href="http://localhost:3000">http://localhost:3000</a>
