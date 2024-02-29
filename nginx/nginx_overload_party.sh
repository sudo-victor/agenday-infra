# Previously, install the wrk with command 'brew install wrk'

wrk -t12 -c400 -d30s http://localhost:9999
