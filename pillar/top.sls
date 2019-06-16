base:
  'vMX-1':
    - proxy-1
    - l3vpn/l3vpn_vmx1
  'vMX-2':
    - proxy-2
    - l3vpn/l3vpn_vmx2
  'vMX*':
    - dns_ntp
    - l3vpn/list_customers

