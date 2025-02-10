#!/bin/bash

start=$(date +"%s")

end=$(date +"%s")

diff=$(($end - $start))

echo "Deployed in : ${diff}s"