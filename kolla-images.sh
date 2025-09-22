# Storage services: block, file, object storage
cinder-api
cinder-backup
cinder-scheduler
cinder-volume
manila-api
manila-data
manila-scheduler
manila-share
glance

# Identity, Secrets, and Access control
keystone
keystone-fernet
keystone-ssh
barbican-api
barbican-keystone-listener
barbican-worker

# Compute services: VM lifecycle management
nova-api
nova-compute
nova-compute-ironic
nova-conductor
nova-libvirt
nova-novncproxy
nova-scheduler
nova-serialproxy
nova-spicehtml5proxy
nova-ssh

# Networking services: virtual networks, routing, load balancers
neutron-dhcp-agent
neutron-l3-agent
neutron-metadata-agent
neutron-openvswitch-agent
neutron-ovn-agent
neutron-server
neutron-sriov-agent
octavia-api
octavia-driver-agent
octavia-health-manager
octavia-housekeeping
octavia-worker

# Baremetal provisioning (Ironic, Bifrost)
bifrost-deploy
ironic-api
ironic-conductor
ironic-inspector
ironic-neutron-agent
ironic-prometheus-exporter
ironic-pxe

# Orchestration and Autoscaling
heat-api
heat-api-cfn
heat-engine
magnum-api
magnum-conductor
watcher-api
watcher-applier
watcher-engine

# Availability, clustering, and failover
masakari-api
masakari-engine
masakari-monitors
hacluster-corosync
hacluster-pacemaker
hacluster-pacemaker-remote
hacluster-pcs
keepalived

# DNS service
designate-api
designate-backend-bind9
designate-central
designate-mdns
designate-producer
designate-sink
designate-worker

# Placement service
placement-api

# Dashboard/UI
horizon

# Monitoring, logging, and observability
grafana
influxdb
prometheus-alertmanager
prometheus-blackbox-exporter
prometheus-cadvisor
prometheus-elasticsearch-exporter
prometheus-haproxy-exporter
prometheus-libvirt-exporter
prometheus-memcached-exporter
prometheus-msteams
prometheus-mtail
prometheus-mysqld-exporter
prometheus-node-exporter
prometheus-openstack-exporter
prometheus-ovn-exporter
prometheus-server
prometheus-v2-server
opensearch
opensearch-dashboards
fluentd
collectd

# Messaging, DB, caching
mariadb-clustercheck
mariadb-server
proxysql
rabbitmq
memcached
redis
redis-sentinel
etcd

# Networking backends (switching, OVN/OVS)
openvswitch-db-server
openvswitch-vswitchd
ovsdpdk
ovsdpdk-db
ovsdpdk-vswitchd
ovn-controller
ovn-nb-db-server
ovn-northd
ovn-sb-db-relay
ovn-sb-db-server

# Supporting services / infrastructure
haproxy
haproxy-ssh
dnsmasq
iscsid
multipathd
tgtd
cron
xavs-toolbox
