export https_proxy=http://proxy-dmz.intel.com:911 
export http_proxy=http://proxy-dmz.intel.com:911 
export PROXY=proxy-dmz.intel.com 
export PORT=911
export PROXY_TYPE=http-connect
export PAC_URL=http://wpad.intel.com 
export EXCEPTIONS=/root/chameleonsocks.exceptions
/root/chameleonsocks.sh --install
