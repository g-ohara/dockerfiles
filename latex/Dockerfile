FROM paperist/texlive-ja

# install packages
RUN tlmgr install bbm bbm-macros

# install pdf viewer
RUN apt update && apt install -y evince
