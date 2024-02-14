FROM ubuntu

WORKDIR /root/workspace

# Install Git and clone dotfiles.
RUN apt update && apt install -y git sudo && \
git clone https://github.com/G-Ohara/dotfiles.git /root/dotfiles && \
cd /root/dotfiles && ./install_links.sh

# Install Python3, pip3, linter and formatter.
RUN cd /root/dotfiles/scripts/apps && ./python.sh && \
sudo apt install -y python3-pip && pip3 install --upgrade pip wheel setuptools

# Copy requirements.txt and install linters and formatters.
COPY requirements.txt /root/workspace/
RUN pip3 install -r requirements.txt && rm requirements.txt

# Install Neovim.
RUN cd /root/dotfiles/scripts/apps/ && ./neovim.sh
