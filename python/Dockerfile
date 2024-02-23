FROM python:3

WORKDIR /root/workspace

# Install linters and formatters.
COPY requirements.txt ./
RUN pip3 install -r requirements.txt && rm requirements.txt

# Install Git and clone dotfiles.
RUN apt update && apt install -y git sudo && \
git clone https://github.com/G-Ohara/dotfiles.git /root/dotfiles && \
cd /root/dotfiles && ./install_links.sh

# Install Neovim.
RUN cd /root/dotfiles/scripts/apps/ && ./neovim.sh
