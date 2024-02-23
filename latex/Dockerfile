FROM genjiohara/texlive-full
WORKDIR /root/workspace

# Install xdg-utils and evince for vimtex to preview PDF.
RUN apt install -y xdg-utils evince

# Install Git and clone dotfiles.
RUN apt update && apt install -y git sudo && \
git clone https://github.com/G-Ohara/dotfiles.git /root/dotfiles && \
cd /root/dotfiles && ./install_links.sh

# Install Neovim.
RUN cd /root/dotfiles/scripts/apps/ && ./neovim.sh
