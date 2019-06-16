customers:
   Cust_A:
      route_distinguisher: "65000:1"
      vrf_target: "target:65000:1"
      AS: 65100
      Local_AS: 65200
   Cust_B:
      route_distinguisher: "65000:2"
      vrf_target: "target:65000:2"
      AS: 65200
      Local_AS: 65100