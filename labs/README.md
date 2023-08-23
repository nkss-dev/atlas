## Labs

This folder stores the lab work for the given courses.

### Setup

All of the work here uses `nix` for convenience. Full disclaimer: Using `nix` means that we do not support setting up environments on Windows; you will have to do this on your own.

1. Install [Nix: the package manager](https://nixos.org/download.html/)

2. To setup any of the lab environments, simply `cd` into the course directory and run `nix develop`. Optionally, if you use [`direnv`](https://direnv.net/), you can run `direnv allow` in the directory to get the environment setup auto-magically.
