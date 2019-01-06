INSERT OR IGNORE INTO config VALUES ('ubidots_db', 'NO', 'select', 'Use timeseries database Ubidots for storing sensor values.', '["YES","NO"]' );
INSERT OR IGNORE INTO config VALUES ('ubidots_db_device_name', "CraftbeerPI", 'text', 'Device name under which the sensor values will be sent to ubidots.', NULL );
INSERT OR IGNORE INTO config VALUES ('ubidots_db_token', "<copy-from-ubidots-website>", 'text', 'Ubidots API token generated on the ubidots website', NULL );
