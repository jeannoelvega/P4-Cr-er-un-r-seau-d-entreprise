;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.mon-entreprise.com. root.localhost. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.mon-entreprise.com.
NS	IN	A	192.168.0.189
NS	IN	A	192.168.0.205
NS	IN	A	192.168.0.221
NS	IN	A	192.168.0.253
NS	IN	A	192.168.1.253
NS	IN	A	192.168.0.157
NS	IN	A	192.168.0.237
NS	IN	A	192.168.0.245
NS	IN	A	192.168.0.125
srv-dns-ntp	IN	A	192.168.0.189
www	IN	A	192.168.0.188
www	IN	A	192.168.0.124
www	IN	A	192.168.0.156
www	IN	A	192.168.0.204
www	IN	A	192.168.0.220
www	IN	A	192.168.0.236
www	IN	A	192.168.0.244
www	IN	A	192.168.0.252
www	IN	A	192.168.1.252

