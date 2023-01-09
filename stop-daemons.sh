#!/bin/bash
sudo kill -9 $(cat pid/daemon1.pid)
sudo kill -9 $(cat pid/daemon2.pid)
sudo kill -9 $(cat pid/daemon3.pid)