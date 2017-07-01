[main]
iface = $IFACE0$

[api_urls]
fg_api_url = https://pb3271li6g.execute-api.eu-central-1.amazonaws.com/prod/
vt_api_domain_url = https://www.virustotal.com/vtapi/v2/domain/report
vt_api_ip_url = http://www.virustotal.com/vtapi/v2/ip-address/report
vt_api_file_url = https://www.virustotal.com/vtapi/v2/file/report
hibp_api_url = https://haveibeenpwned.com/api/v2/breachedaccount/

[blacklists_ip]
Malware = http://malc0de.com/bl/IP_Blacklist.txt,https://sslbl.abuse.ch/blacklist/sslipblacklist.csv,http://rules.emergingthreats.net/blockrules/emerging-dshield.rules

Ransomeware = https://ransomwaretracker.abuse.ch/downloads/RW_IPBL.txt

Botnet = http://rules.emergingthreats.net/blockrules/emerging-botcc.rules

Hacking = http://rules.emergingthreats.net/blockrules/compromised-ips.txt,http://rules.emergingthreats.net/blockrules/emerging-ciarmy.rules,https://sslbl.abuse.ch/blacklist/sslipblacklist_aggressive.csv

Tor = https://check.torproject.org/exit-addresses,https://www.dan.me.uk/torlist/,https://torstatus.blutmagie.de/ip_list_all.php/Tor_ip_list_ALL.csv

[blacklists_domain]
Ads = http://winhelp2002.mvps.org/hosts.txt,http://hosts-file.net/ad_servers.txt,https://s3.amazonaws.com/lists.disconnect.me/simple_tracking.txt,https://s3.amazonaws.com/lists.disconnect.me/simple_ad.txt,https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts

Malware = http://mirror1.malwaredomains.com/files/immortal_domains.txt
