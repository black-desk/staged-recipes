#!/bin/bash
set -ex

cd contrib/subtree
make prefix="$PREFIX" all install
