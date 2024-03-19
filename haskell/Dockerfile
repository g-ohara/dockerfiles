FROM ubuntu:latest

WORKDIR /root/workspace

# install stack
RUN apt update && apt install -y haskell-stack g++ && stack update && \
stack upgrade --binary-only && stack setup --install-ghc

# install hmatrix (Numeric.LinearAlgebra) and MissingH (Data.CSV)
RUN apt update && apt install -y liblapack-dev liblapack-doc && \
stack update & stack install hmatrix MissingH

# Install Git and clone dotfiles.
RUN apt update && apt install -y git sudo && \
git clone https://github.com/g-ohara/dotfiles.git /root/dotfiles && \
cd /root/dotfiles && ./install_links.sh

# Install Neovim.
RUN cd /root/dotfiles/scripts/apps/ && ./neovim.sh
