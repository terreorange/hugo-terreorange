export IPADDR="$(ipconfig getifaddr en0)"
hugo server --buildDrafts --bind $IPADDR --baseURL http://$IPADDR --environment production --port 4759