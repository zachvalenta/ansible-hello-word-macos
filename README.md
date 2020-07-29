# overview

'hello world' for Ansible on macOS.

## why does this exist?

I did enough Googling that I figured, "why not write this down?"

This repo aims to be self-contained, that is: [minimal, complete, and reproducible](https://stackoverflow.com/help/minimal-reproducible-example).

## how to run?

```sh
# run basic playbook
make run

# lint playbook
make lint
```

## dependencies

I used [pipx](https://github.com/pipxproject/pipx) to install Python CLIs. I used pipx to install both `ansible` and [`ansible-lint`](https://github.com/ansible/ansible-lint). 

You could also install these as per-project deps via venv, Poetry, pip-env, pip-tools, et al.
