## Blog Thirteen: Discovering Windows Networking Components


### Windows Networking

I hope that you may probably have encountered the term "LAN", which stands for Local Area Network. The operational term here is Local, as the "NetBIOS" and "NetBEUI" integrated in Windows is "NetBEUI" and developed more than fourteen years ago by IBM. It has Received this first broad presence in Microsoft's "MS-Net" product and then in "Windows for Workgroups". NetBIOS and NetBEUI were developed for execution in small local networks. It has already been created before the "happen" of the Internet and should be used in companies, small "working groups" and private households, where everyone has access to the computer on the Internet LAN plays in the same team. 

### The technical goal list
```
Running ipconfig
Running netsh
Running route
```

### What is IPCONFIG?

It also allows some control over your network adapters, IP addresses (assigned to DHCP), and even your DNS archive. Default value of the command output contains the IP address, netmask, and gateway for all network adapters. 

![Image](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftechnologyrss.com%2Fwp-content%2Fuploads%2F2017%2F09%2Fipconfig.png)


### The invisible and unheard of net shell

![Image](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn.ttgtmedia.com%2Fdigitalguide%2Fimages%2FMisc%2FFig1_Netsh.jpg)

This blog shows you in some Netsh's good applications in different scenarios and shows you how to optimize your network configuration, management and documentation. With a remote machine parameter (-r), remote connection to other systems can also be produced. By using the netsh winsock command, you gain access to changing all types of settings including connection settings from the command line. 

The options within NETSH are context sensitive, and the same command can exist in many context areas but have different commands and consequences in each context NETSH 2003 Context. The best part is that you can import the whole file into the Windows system after all the installed inputs have been installed without incorrect data. This applies to all other setting documents that can be reimported using netsh.

### Which route is the route?

It's common to find two network adapters on an all-in-one laptop or desktop, which are wired and wireless connections. You can connect both adapters to the router at the same time, so you may be wondering which network connection your computer will use. Would you like to use both at the same time? There is no need to connect multiple network adapters to the same gateway as this can lead to unwanted routing issues. Your best bet is to manually disable any network adapters you will not be using.

When you type "Route Print" in the order command, you can view the route table, which includes details such as interface list and destination network, netmask, gateway , interface, and metric types in the metric column are the most important information in the Microsoft has an article that explains the default metric feature in Windows and how to assign metric to a network adapter based on link speed, number of hits, or delays. Basically, a network adapter with high connection speed is given a low metrics and a network adapter with a very low frequency in the route table is used. 

![Image](https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.cisco.com%2Fc%2Fdam%2Fen%2Fus%2Fsupport%2Fdocs%2Fvoice-unified-communications%2Funified-intelligent-contact-management-enterprise%2F20524-route-command.gif)
I hope you have enjoyed this simple dip into windows networking behind the scenes!

Thank you!
