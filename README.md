# Dockerfiles
This repository stores Dockerfiles for [my docker images](https://hub.docker.com/u/genjiohara).

## gcc
The image 'gcc' includes packages below:
* [gcc](https://gcc.gnu.org/)
* some linters and formatters
  - [astyle](https://github.com/arduino/astyle)
  - [ccls](https://github.com/MaskRay/ccls)
  - [clang-format](https://clang.llvm.org/docs/ClangFormat.html)
  - [clang-tidy](https://clang.llvm.org/extra/clang-tidy/)
  - [cppcheck](https://github.com/danmar/cppcheck)
  - [cpplint](https://github.com/cpplint/cpplint)
  - [flawfinder](https://github.com/david-a-wheeler/flawfinder)
  - [uncrustify](https://github.com/uncrustify/uncrustify)
* [NeoVim](https://neovim.io/)
* [my dotfiles](https://github.com/g-ohara/dotfiles)

## gnuplot
The image 'gnuplot' includes packages below:
* [gnuplot](https://gnuplot.sourceforge.net/)
* gnuplot-x11

## haskell
The image 'haskell' includes packages below:
* [stack](https://docs.haskellstack.org/en/stable/)
* [ghc](https://www.haskell.org/ghc/)
* some haskell libraries
  - [hmatrix](https://hackage.haskell.org/package/hmatrix)
  - [MissingH](https://hackage.haskell.org/package/MissingH)
* [NeoVim](https://neovim.io/)
* [my dotfiles](https://github.com/g-ohara/dotfiles)

## latex
The image 'latex' includes packages below:
* [genjiohara/texlive-full](https://hub.docker.com/repository/docker/genjiohara/texlive-full/general) (Base image)
* [xdg-utils](https://www.freedesktop.org/wiki/Software/xdg-utils/)
* [evince](https://wiki.gnome.org/Apps/Evince)
* [NeoVim](https://neovim.io/)
* [my dotfiles](https://github.com/g-ohara/dotfiles)

## python
The image 'python' includes packages below:
* [python:3](https://hub.docker.com/_/python) (Base image)
* [pip3](https://pypi.org/project/pip/)
* some linters and formatters
  - [black](https://github.com/psf/black)
  - [flake8](https://flake8.pycqa.org/en/latest/)
  - [mypy](https://mypy.readthedocs.io/en/stable/index.html)
  - [pylint](https://pypi.org/project/pylint/)
  - [pyright](https://github.com/microsoft/pyright)
  - [ruff](https://github.com/astral-sh/ruff)
* [NeoVim](https://neovim.io/)
* [my dotfiles](https://github.com/g-ohara/dotfiles)

## texlive-full
The image 'texlive-full' includes packages below:
* [TeX Live](https://www.tug.org/texlive/) (full version)
