#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-81b5f34f-ad10-40e3-92f7-415e481cef4a/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
