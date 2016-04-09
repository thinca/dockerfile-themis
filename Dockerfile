FROM thinca/vim

MAINTAINER thinca <thinca+vim@gmail.com>

RUN git -c advice.detachedHead=false clone https://github.com/thinca/vim-themis --quiet --branch v1.5.1 --depth 1 /vim-themis
RUN ln -s /vim-themis/bin/themis /usr/local/bin/themis

ENTRYPOINT ["themis"]
