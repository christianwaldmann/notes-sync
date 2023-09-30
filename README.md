# notes-sync

Setup to self-host a CouchDB database for syncing markdown notes in [obsidian](https://obsidian.md/) between different devices using [obsidian-livesync](https://github.com/vrtmrz/obsidian-livesync).

## Usage

### Prerequisites

1. Copy .env.sample to .env and fill in the placeholders.
2. Copy hosts.sample to hosts and fill in the placeholders.

### Setup server

```zsh
./scripts/init.sh
```

### Deploy CouchDB

```zsh
./scripts/deploy.sh
```
