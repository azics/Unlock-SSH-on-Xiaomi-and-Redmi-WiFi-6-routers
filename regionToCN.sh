nvram set CountryCode=CN
nvram commit
uci set miwifi.server.API='api.miwifi.com'
uci set miwifi.server.STUN='stun.miwifi.com'
uci set miwifi.server.BROKER='broker.miwifi.com'
uci commit
/etc/init.d/messagingagent.sh restart &> /dev/null
