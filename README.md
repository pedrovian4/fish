# Fish Shell Config

My personal Fish shell configuration and helper functions.

## Docker Helpers

A set of short aliases for common Docker operations. Run `dck` to see all available commands.

| Command | Description |
|---------|-------------|
| `dck` | Show all Docker aliases |
| `dsa` | Stop all running containers |
| `dka` | Kill all running containers |
| `dra` | Remove all stopped containers |
| `dria` | Remove all images |
| `dps` | List running containers (pretty) |
| `dpsa` | List all containers (including stopped) |
| `dimg` | List images |
| `dlg <container>` | Tail logs of a container |
| `dex <container>` | Exec into a container (bash/sh) |
| `dprune` | Full system prune (including volumes) |
| `dcu [services...]` | `docker compose up -d` |
| `dcd [args...]` | `docker compose down` |
| `dcr [services...]` | `docker compose restart` |
| `dcl [services...]` | `docker compose logs -f` |
| `dcb [services...]` | `docker compose build` |
| `dvl` | List volumes |
| `dnl` | List networks |
| `dip <container>` | Get container IP address |
| `dst` | Container stats (snapshot) |
