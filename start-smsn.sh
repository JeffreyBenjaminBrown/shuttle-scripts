sudo docker run --name smsn -it -v /home/jeff/Encfs/kb-not-encfs:/mnt/smsn-data -p 8182:8182 -d -h 127.0.0.1 jeffreybbrown/smsn-develop:2017-11-24

sudo docker exec -it smsn bash
