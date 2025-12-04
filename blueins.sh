sudo dnf install -y rustup
rustup default stable
mkdir ~/work
CARGO_TARGET_DIR=~/work
cargo install blue-build
