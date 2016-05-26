#!/bin/bash
sudo wget -O /opt/graylog/plugin/graylog-plugin-slack-2.1.0.jar https://github.com/Graylog2/graylog-plugin-slack/releases/download/2.1.0/graylog-plugin-slack-2.1.0.jar
sudo graylog-ctl restart
