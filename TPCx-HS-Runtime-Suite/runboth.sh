#clush -g worker './run-stream.sh > /tmp/runstream.out; grep -i triadd /tmp/runstream.out' &
./TPCx-HS-master.sh -m -g 2 &
wait

