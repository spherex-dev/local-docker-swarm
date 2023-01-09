#!/bin/bash
sudo dockerd --config-file ./daemons/daemon1.json &
sudo dockerd --config-file ./daemons/daemon2.json &
sudo dockerd --config-file ./daemons/daemon3.json &