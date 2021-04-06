Golang
====

Configures Golang local installation


Aliases
-------

Functions
---------

  - `go-info` exposes information about the Go environment via the
    `$go_info` associative array.

Theming
-------

To display the name of the current Go version in a prompt, define the
following style in the `prompt_name_setup` function.

    # %v - go version.
    zstyle ':prezto:module:golang:info:version' format 'version:%v'

Then add `$go_info[version]` to `$PROMPT` or `$RPROMPT` and call
`go-info` in the `prompt_name_preexec` hook function.

Authors
-------

  - [Luis Urrutia](https://github.com/LuisUrrutia)

