INSERT OR IGNORE INTO config VALUES ('prometheus_pushgateway_enabled', 'NO', 'select', 'Send sensor data to a prometheus pushgateway.', '["YES","NO"]' );
INSERT OR IGNORE INTO config VALUES ('prometheus_pushgateway_host_port', "my.pushgateway.fritz.local:9091", 'text', 'Hostname and Port of prometheus pushgateway', NULL );
INSERT OR IGNORE INTO config VALUES ('prometheus_pushgateway_job_name', "cbpi", 'text', 'job name of metric', NULL );
