#!/bin/bash
set -ex

cd contrib/contacts
make prefix="$PREFIX" install
