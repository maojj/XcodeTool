#!/bin/sh
hash_code=
while true; do
new_hash_code=`curl -s http://app.zhenguanyu.com/list?dir=iphone/102/alpha | md5`
if [ "$hash_code" != "$new_hash_code" ]; then
terminal-notifier -title "app.zhenguanyu.com" -message "updated" -sender com.google.Chrome -open http://app.zhenguanyu.com/list?dir=iphone/102/alpha
fi
hash_code=$new_hash_code
sleep 60
done
