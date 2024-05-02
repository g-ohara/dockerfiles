FROM ubuntu
ENV PATH /root/.rye/shims:${PATH}
RUN apt update && apt install -y curl && \
    curl -sSf https://rye-up.com/get | RYE_INSTALL_OPTION="--yes" bash
