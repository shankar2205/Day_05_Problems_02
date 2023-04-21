#!/bin/bash -x

((RANDOM % 2)) &&
echo "Heads" || echo "Tails"
