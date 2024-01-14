FROM ubuntu

WORKDIR /root/workspace

# Install Git and clone dotfiles.
RUN apt update && apt install -y git sudo && \
git clone https://github.com/G-Ohara/dotfiles.git /root/dotfiles && \
cd /root/dotfiles && ./install_links.sh

# Install TeXLive.
RUN ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && \
cd /root/dotfiles/scripts/apps/ && ./latex.sh

# Install Neovim.
RUN cd /root/dotfiles/scripts/apps/ && ./neovim.sh
