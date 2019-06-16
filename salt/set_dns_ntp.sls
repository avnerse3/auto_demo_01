Install the infrastructure services config:
 junos.install_config:
 - name: salt:///template_dns_ntp.conf
 - replace: True
 - timeout: 100