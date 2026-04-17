
/ip hotspot user
add name=user1 password=1001 profile=default
add name=user2 password=1002 profile=default
add name=user3 password=1003 profile=default

/ip hotspot user
set user1 limit-uptime=00:10:00
set user2 limit-uptime=01:00:00
set user3 limit-uptime=1d