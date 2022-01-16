srsLTE and REDIS with Unix Sockets
========

Please install SRSLTE code base and REDIS 

REDIS INSTALLATION
========

Please follow steps from the below link

https://redis.io/topics/quickstart

HIREDIS INSTALLATION
========

https://github.com/redis/hiredis

```
git clone https://github.com/redis/hiredis.git
cd hiredis
mkdir build
cd build
cmake ../
make
```

Download and build srsLTE: 
========

```
Clone this repository
cd srsLTE
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
  * srsENB - a complete SDR LTE eNodeB application 
  * srsEPC - a light-weight LTE core network implementation with MME, HSS and S/P-GW


Execution Instructions SRSLTE
----------------------

### srsEPC

On machine 1, run srsEPC as follows:

```
sudo srsepc
```

Using the default configuration, this creates a virtual network interface
named "srs_spgw_sgi" on machine 1 with IP 172.16.0.1. All connected UEs
will be assigned an IP in this network.

### srsENB

Also on machine 1, but in another console, run srsENB as follows:

```
sudo srsenb_MIM
```

### srsUE

On machine 2, run srsUE as follows:

```
sudo srsue_MIM
```

Using the default configuration, this creates a virtual network interface
named "tun_srsue" on machine 2 with an IP in the network 172.16.0.x.
Assuming the UE has been assigned IP 172.16.0.2, you may now exchange
IP traffic with machine 1 over the LTE link. For example, run a ping to 
the default SGi IP address:

```
ping 172.16.0.1
```

RUNNING THE CODE
========
First start REDIS server 

```
redis-server path_to_config
```

On a different terminal in the same machine where you run srsenb, start redis client

```
 redis-cli -s /run/redis.sock
````

Type PING and expect PONG to make sure things are working

Set gain value with below command 

```
set gain [x]

```

Start srsepc and srsenb

```
Here are frequency of rx of enb is hardcode, prints in the terminal should point to 
the right file to edit to desired frequency, default 2.8 GHZ

```

At TTI level (1ms), code checks if the tx gain has been changed, if so, it changes tx gain to the gain key set by redis client


Known bugs: 
========
Some of the debug prints are in time-sensitive loops that can affect performance, please ignore performance or delete

Support:
=====
Slack-- Raini/Santosh



