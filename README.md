**To pull images and push to local registry.**

**# create local registry for docker**
docker run -d  --network host  --name registry  --restart=always  -e REGISTRY_HTTP_ADDR=0.0.0.0:4000  -v registry:/var/lib/registry  registry:2


**#Create daemon.json file in /etc/docker directory and restart docker**
cat /etc/docker/daemon.json
{
    "bridge": "none",
    "insecure-registries": [
        "docker-registry:4000"
    ],
    "ip-forward": false,
    "iptables": false,
    "log-opts": {
        "max-file": "5",
        "max-size": "50m"
    }
}


# kolla-pull-images.sh
git clone https://github.com/satishdotpatel/kolla-pull-images/
cd kolla-pull-images
chmod 700 kolla-pull-images.sh
./kolla-pull-images.sh

# Run script:
./kolla-pull-images.sh

**#If your registry is running locally on port 4000:**
curl http://localhost:4000/v2/_catalog

