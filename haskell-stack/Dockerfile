FROM ubuntu:latest

# install stack
RUN apt update && apt install -y haskell-stack && stack update && \
    stack upgrade --binary-only && stack setup --install-ghc

# install hmatrix (Numeric.LinearAlgebra)
RUN apt update && apt install -y liblapack-dev liblapack-doc && \
    stack install hmatrix
