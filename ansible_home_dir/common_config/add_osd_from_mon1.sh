#!/bin/bash
for i in {1..8}; do ceph orch daemon add osd kceph3-15:/dev/ceph-block-$i/block$i; sleep 20; done
