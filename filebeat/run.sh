#!/bin/bash


sleep 10000
curl -o /var/log/rsvps/rsvps-`date +'%Y%m%d'`.log --silent http://stream.meetup.com/2/rsvps
