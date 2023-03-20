# autodig.sh - Automatic DNS Enumeration Tool

## Overview
autodig.sh is a Bash script that performs DNS enumeration on a given IP address using the dig tool. The script performs a reverse DNS lookup and queries for A, AAAA, MX, TXT, NS, and SOA records for the specified IP address.

## Requirements
autodig.sh requires the dig tool to be installed on your system. dig is a command-line DNS lookup utility that is typically available on Unix-based systems.

## Usage
To use autodig.sh, follow these steps:

Open a terminal window.
Navigate to the directory containing the autodig.sh script.
Run the script by typing ./autodig.sh <ip_address> and pressing Enter. Replace <ip_address> with the IP address you want to perform DNS enumeration on.
The script will output the results of the DNS enumeration for the specified IP address.

Example
Here is an example of how to use autodig.sh:

[](https://imgur.com/r6gDDQW.png)

# Limitations
autodig.sh has the following limitations:

The tool only works with IPv4 addresses. It does not support IPv6 addresses.
The tool relies on the dig tool to perform DNS lookups. If dig is not installed on your system, the tool will not work.

# Conclusion
autodig.sh is a simple and easy-to-use tool for performing DNS enumeration on a given IP address. The tool provides useful information that can be used for network troubleshooting and security analysis.
