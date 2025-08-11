#!/bin/sh
set -e

# Data directory
mkdir -p .data
sudo chown 1000:1000 -R .data

# StarRocks
mkdir -p .data/starrocks-leader
sudo chown 1000:1000 -R .data/starrocks-leader

mkdir -p .data/starrocks-follower-1
sudo chown 1000:1000 -R .data/starrocks-follower-1

mkdir -p .data/starrocks-follower-2
sudo chown 1000:1000 -R .data/starrocks-follower-2

mkdir -p .data/starrocks-follower-3
sudo chown 1000:1000 -R .data/starrocks-follower-3

mkdir -p .data/starrocks-be-1
sudo chown 1000:1000 -R .data/starrocks-be-1

mkdir -p .data/starrocks-be-2
sudo chown 1000:1000 -R .data/starrocks-be-2

mkdir -p .data/starrocks-be-3
sudo chown 1000:1000 -R .data/starrocks-be-3

mkdir -p .data/starrocks-be-4
sudo chown 1000:1000 -R .data/starrocks-be-4

mkdir -p .data/starrocks-be-5
sudo chown 1000:1000 -R .data/starrocks-be-5

mkdir -p .data/starrocks-be-6
sudo chown 1000:1000 -R .data/starrocks-be-6
