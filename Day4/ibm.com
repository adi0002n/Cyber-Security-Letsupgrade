root@adi:/home/aditya# nslookup
> set type=mx
> ibm.com
Server:		192.168.43.1
Address:	192.168.43.1#53

Non-authoritative answer:
ibm.com	mail exchanger = 5 mx0a-001b2d01.pphosted.com.
ibm.com	mail exchanger = 5 mx0b-001b2d01.pphosted.com.

Authoritative answers can be found from:
> 
> 
> set type=ns
> ibm.com
Server:		192.168.43.1
Address:	192.168.43.1#53

Non-authoritative answer:
ibm.com	nameserver = usc2.akam.net.
ibm.com	nameserver = eur5.akam.net.
ibm.com	nameserver = usw2.akam.net.
ibm.com	nameserver = ns1-99.akam.net.
ibm.com	nameserver = eur2.akam.net.
ibm.com	nameserver = ns1-206.akam.net.
ibm.com	nameserver = asia3.akam.net.
ibm.com	nameserver = usc3.akam.net.

Authoritative answers can be found from:
> 


