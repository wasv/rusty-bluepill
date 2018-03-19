#!/bin/sh
rustup override set nightly
rustup component add rust-src

# Workaround to install xargo for default rust.
# Rather than trying to install for arm.
cd /tmp 

cargo install xargo

cd -
