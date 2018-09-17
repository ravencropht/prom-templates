node_exporter --collector.textfile.directory="/var/lib/node_exporter/textfile_collector" --collector.systemd --collector.systemd.unit-whitelist="(docker|ssh|rsyslog).service" &
