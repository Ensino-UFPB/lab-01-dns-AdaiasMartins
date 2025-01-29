$TTL    604800
@       IN      SOA     adaias_martins.com. root.adaias_martins.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.adaias_martins.com.
ns      IN      A       192.168.1.59
www     IN      A       192.168.1.60
