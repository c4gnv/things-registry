INSERT INTO type (name, description, icon) VALUES
('Buttons', 'Internet-connected buttons.', 'hdr_strong'),
('Environment', 'Things that read information from the environment around them.', 'nature_people');

INSERT INTO thing (serialNumber, type_id, name, description, icon, piece_id) VALUES
('', '1', 'AWS IoT Button', 'A connected button with single and double tap events.', 'hdr_strong', '');

INSERT INTO piece (serialNumber, name, description, icon, url, token, normal_event, diagnostic_event, warning_event, fault_event) VALUES
('', 'AWS IoT Button battery', 'The battery used in an AWS IoT Button thing', 'battery_std', 'https://ingestion-7aaxydpjj81u.us3.sfdcnow.com/streams/davestantoninputs001/davestantoninputs001/event', 'EvvuS9dp4VrzpV9X1Z5yw7OOyWYrSDKOjFQ6hoBB67pdXQt212b21LFwLYD1lMPnh3qgZS0gzhwkh3JNHmlxBG', '', '', '', ''),
('', '', '', '', '', '', '', '', '');
