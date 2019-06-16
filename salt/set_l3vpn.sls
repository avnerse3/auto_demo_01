 Install the L3 VPN config:
    junos.install_config:
    - name: salt:///template_l3vpn.conf
    - replace: True
    - timeout: 100
    - diffs_file: /home/ubuntu/diff-{{ grains.id }}.log