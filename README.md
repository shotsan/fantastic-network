This project explores controlling a 4G/5G Base Station in real-time. Software defined networks provide immense opportunities to control 
several network parameters in real-time. Here we explore controlling Base Station configuration using an in memory database manager, Redis.
For example in this project, we can control transmit gain of the base station in real-time from an external controller.

A redis server orchestrates communication between RAN Intelligent controller (redis-client) and base station.
Base station has a redis client which listens for the parameters set by Ran Intelligent Controller. 

All the nodes communicate using UNIX sockets. This is a primitive solution, suffers for communication latencies that may impact functionality at times and to decrease communication latencies, we have to switch to some good interprocess communication methods.


This project uses an open source implementation of 4G Network -- srsLTE/srsRAN. 


#### Requirements
 Redis, Hiredis 

#### REDIS Installation

Please follow steps from the below link

https://redis.io/topics/quickstart

#### HIREDIS Installation

https://github.com/redis/hiredis

```
git checkout redis_with_unix
git clone https://github.com/redis/hiredis.git
cd hiredis
mkdir build
cd build
cmake ../
make
```

---

#### Download and build RIC:
This is a little involved process,  

```
Clone this repository
cd fantastic network
mkdir build
cd build
cmake ../
make
make test
```

Install srsLTE:

```
sudo make install
srslte_install_configs.sh user
```

This installs srsLTE and also copies the default srsLTE config files to
the user's home directory (~/.config/srslte).

It includes:
  * srsUE - a complete SDR LTE UE application featuring all layers from PHY to IP
  * srsENB_RIC - a complete SDR LTE eNodeB application with redis client 
  * srsEPC - a light-weight LTE core network implementation with MME, HSS and S/P-GW


Running the system
========
* First start Redis server on machine 1
  
* Start `srsepc` on termnial 1 and `redis-cli` on terminal 2 of machine 1
 
* on machine 1, open terminal 3, start `srsenb_RIC` 


* On terminal 2 enter PING and expect PONG to make sure things are working

* On terminal 2, set gain value with below command 

```
set gain [x]

```

* UL frequency  `ul_freq` in configuration file `enb.conf` of base station is hardcoded therefore it ignores values set in the configuration, prints in the terminal should point to the right file to edit to your desired frequency, default 2.8 GHZ

* At TTI level (1ms), srsenb_RIC checks if the tx gain has been changed, if so, it changes tx gain to the gain key set by redis client


Known bugs: 
========
Some of the debug prints are in time-sensitive loops that can affect performance, please ignore performance or delete debug prints

Support:
=====
Slack--Santosh



