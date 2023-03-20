#!/bin/bash

if [[ $# -ne 1 ]]; then
  echo "Usage: $0 <ip_address>"
  exit 1
fi

ip_address="$1"

echo "Performing DNS enumeration on $ip_address"

# Perform DNS enumeration on the IP address using the dig tool
for domain in $(dig +short -x "$ip_address"); do
  echo "Reverse DNS lookup: $domain"
done

for record_type in A AAAA MX TXT NS SOA; do
  echo "Querying for $record_type records"
  dig +short "$record_type" "$ip_address"
done
