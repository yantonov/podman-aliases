# podman-aliases

Useful aliases for [Podman](https://podman.io/), powered by [alias](https://github.com/yantonov/alias).

## Table of contents

- [Installation](#installation)
- [Examples](#examples)
- [Configuration](#configuration)

## Installation

Clone the repository and run the installation script:

```bash
git clone https://github.com/yantonov/podman-aliases.git
cd podman-aliases
./install.sh
```

Add the repository directory to the beginning of your `PATH`.

Alternatively, download or build the [alias](https://github.com/yantonov/alias) executable, name it `podman`, and place it in the repository directory.

## Examples

**Initialize the default Podman machine:**

```bash
podman init
```

Equivalent to `podman machine init podman-machine-default`.

**Remove the default Podman machine:**

```bash
podman rmm
```

Equivalent to `podman machine rm podman-machine-default`.

**Restart the Podman environment:**

```bash
podman restart
```

Runs the repository's `restart.sh` script.

## Configuration

Aliases are defined in [`config.toml`](config.toml). Edit it to add or modify shortcuts. See the [alias documentation](https://github.com/yantonov/alias#alias-types) for details.
