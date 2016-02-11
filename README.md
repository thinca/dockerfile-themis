# Dockerfile for themis.vim

Test Environment with [themis.vim](https://github.com/thinca/vim-themis).

https://registry.hub.docker.com/u/thinca/themis/


## Usage

Bind your project to `/root`.

```
$ docker run --rm -it -v /path/to/your/vim-plugin/project:/root thinca/themis
```

With arguments.

```
$ docker run --rm -it -v /path/to/your/vim-plugin/project:/root thinca/themis --reporter dot
```
