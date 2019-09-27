###########################
# Étienne (Maiste) Marais #
#        nvim init        #
###########################

# Create neoswap
mkdir -p ~/.config/nvim/neoswap


## Language Server

# Support VIM script in python
pip3 install --user pynvim

# Check for go
go get -u github.com/sourcegraph/go-langserver

# Check for python
pip install --user python-language-server

# Check for rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
rustup update
rustup component add rls rust-analysis rust-src

# Check for OCaml
sudo npm install -g ocaml-language-server

# Check for Dockerfile
sudo npm install -g dockerfile-language-server-nodejs

# Check for C
# Install clang-extra-tool

# For Vim-airline install powerline



