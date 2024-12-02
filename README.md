# mydig.sh
A straightforward script for displaying all DNS records

Don't forget the `chmod +x mydig.sh`...

### Usage
`mydig.sh domain_name`

### Output example 
```
A      github.com.              19      IN      A       140.82.121.3
MX     github.com.              3600    IN      MX      10 alt3.aspmx.l.google.com.
MX     github.com.              3600    IN      MX      10 alt4.aspmx.l.google.com.
MX     github.com.              3600    IN      MX      1 aspmx.l.google.com.
MX     github.com.              3600    IN      MX      5 alt1.aspmx.l.google.com.
MX     github.com.              3600    IN      MX      5 alt2.aspmx.l.google.com.
TXT    github.com.              3600    IN      TXT     "adobe-idp-site-verification=b92c9e999aef825edc36e0a3d847d2dbad5b2fc0e05c79ddd7a16139b48ecf4b"
TXT    github.com.              3600    IN      TXT     "apple-domain-verification=RyQhdzTl6Z6x8ZP4"
TXT    github.com.              3600    IN      TXT     "atlassian-domain-verification=jjgw98AKv2aeoYFxiL/VFaoyPkn3undEssTRuMg6C/3Fp/iqhkV4HVV7WjYlVeF8"
TXT    github.com.              3600    IN      TXT     "calendly-site-verification=at0DQARi7IZvJtXQAWhMqpmIzpvoBNF7aam5VKKxP"
TXT    github.com.              3600    IN      TXT     "docusign=087098e3-3d46-47b7-9b4e-8a23028154cd"
TXT    github.com.              3600    IN      TXT     "facebook-domain-verification=39xu4jzl7roi7x0n93ldkxjiaarx50"
TXT    github.com.              3600    IN      TXT     "google-site-verification=82Le34Flgtd15ojYhHlGF_6g72muSjamlMVThBOJpks"
TXT    github.com.              3600    IN      TXT     "google-site-verification=UTM-3akMgubp6tQtgEuAkYNYLyYAvpTnnSrDMWoDR3o"
TXT    github.com.              3600    IN      TXT     "krisp-domain-verification=ZlyiK7XLhnaoUQb2hpak1PLY7dFkl1WE"
TXT    github.com.              3600    IN      TXT     "loom-site-verification=f3787154f1154b7880e720a511ea664d"
TXT    github.com.              3600    IN      TXT     "miro-verification=d2e174fdb00c71e0bcf58f8e58c3da2dd80dcfa9"
TXT    github.com.              3600    IN      TXT     "shopify-verification-code=t1YPwcmvnxZyBycaCpk1MPyWoFs72o"
TXT    github.com.              3600    IN      TXT     "stripe-verification=f88ef17321660a01bab1660454192e014defa29ba7b8de9633c69d6b4912217f"
TXT    github.com.              3600    IN      TXT     "v=spf1 ip4:192.30.252.0/22 include:_netblocks.google.com include:_netblocks2.google.com include:_netblocks3.google.com include:spf.protection.outlook.com include:mail.zendesk.com include:_spf.salesforce.com include:servers.mcsv.net ip4:166.78.69.169 ip4:1" "66.78.69.170 ip4:166.78.71.131 ip4:167.89.101.2 ip4:167.89.101.192/28 ip4:192.254.112.60 ip4:192.254.112.98/31 ip4:192.254.113.10 ip4:192.254.113.101 ip4:192.254.114.176 ip4:62.253.227.114 ~all"
TXT    github.com.              3600    IN      TXT     "MS=6BF03E6AF5CB689E315FB6199603BABF2C88D805"
TXT    github.com.              3600    IN      TXT     "MS=ms44452932"
TXT    github.com.              3600    IN      TXT     "MS=ms58704441"
NS     github.com.              3600    IN      NS      dns3.p08.nsone.net.
NS     github.com.              3600    IN      NS      dns4.p08.nsone.net.
NS     github.com.              3600    IN      NS      ns-1283.awsdns-32.org.
NS     github.com.              3600    IN      NS      ns-1707.awsdns-21.co.uk.
NS     github.com.              3600    IN      NS      ns-421.awsdns-52.com.
NS     github.com.              3600    IN      NS      ns-520.awsdns-01.net.
NS     github.com.              3600    IN      NS      dns1.p08.nsone.net.
NS     github.com.              3600    IN      NS      dns2.p08.nsone.net.
SOA    github.com.              354     IN      SOA     ns-1707.awsdns-21.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400```
