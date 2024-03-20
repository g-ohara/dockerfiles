FROM genjiohara/latex

WORKDIR /root/workspace

# install stack
RUN apt update && apt install -y haskell-stack g++ && stack update && \
stack upgrade --binary-only && stack setup --install-ghc

# install hmatrix (Numeric.LinearAlgebra) and MissingH (Data.CSV)
RUN apt update && apt install -y liblapack-dev liblapack-doc && \
stack update & stack install hmatrix MissingH
