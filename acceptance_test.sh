#!/bin/bash
test $(curl localhost:8765/sum?a=1\&b=2_ -eq 3 || \
test $(curl $(docker network inspect -f '{{range .IPAM Config}}{{.Gatway}}{{end}}'bridge):8765/sum?a=1\&b=3)
