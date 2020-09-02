root@adi:/home/aditya# nslookup
> set type=mx
> wipro.com
Server:		192.168.43.1
Address:	192.168.43.1#53

Non-authoritative answer:
wipro.com	mail exchanger = 0 wipro-com.mail.protection.outlook.com.

Authoritative answers can be found from:
wipro.com	nameserver = ns4.webindia.com.
wipro.com	nameserver = ns1.webindia.com.
wipro.com	nameserver = ns2.webindia.com.
> 
> 
> set type=ns
> wipro.com
Server:		192.168.43.1
Address:	192.168.43.1#53

Non-authoritative answer:
wipro.com	nameserver = ns1.webindia.com.
wipro.com	nameserver = ns2.webindia.com.
wipro.com	nameserver = ns4.webindia.com.

Authoritative answers can be found from:
> 


