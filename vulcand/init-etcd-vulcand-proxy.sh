#!/bin/bash
sudo etcdctl mkdir /vulcand/upstreams/jenkins-master
sudo etcdctl set /vulcand/hosts/dev.jeeble.be/locations/jenkins/upstream jenkins-master
sudo etcdctl set /vulcand/hosts/dev.jeeble.be/locations/jenkins/path '/jenkins/.*'
