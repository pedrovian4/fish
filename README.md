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

## Git Helpers

A set of short aliases for common Git operations. Run `gth` to see all available commands.

| Command | Description |
|---------|-------------|
| `gth` | Show all Git aliases |
| `gpo [flags]` | Push current branch to origin |
| `gs` | Status (short format) |
| `ga <files...>` | Add files to staging |
| `gaa` | Add all changes |
| `gc <message>` | Commit with message |
| `gca <message>` | Commit all tracked changes with message |
| `gcm` | Amend last commit (no edit) |
| `gpl` | Pull with rebase |
| `gf` | Fetch all remotes |
| `gb` | List branches |
| `gbd <branch>` | Delete branch |
| `gsw <branch>` | Switch branch |
| `gsc <branch>` | Switch and create new branch |
| `gm <branch>` | Merge branch into current |
| `grb <branch>` | Rebase onto branch |
| `gl` | Log (oneline, graph, last 20) |
| `gla` | Log all branches (oneline, graph) |
| `gd` | Diff unstaged changes |
| `gds` | Diff staged changes |
| `gst` | Stash changes |
| `gstp` | Stash pop |
| `gstl` | Stash list |
| `gcp <hash>` | Cherry-pick a commit |
| `grh` | Reset HEAD (soft) |
| `grhh` | Reset HEAD (hard) |
| `gcl <url>` | Clone a repository |
| `gt <tag>` | Create a tag |
| `gbl <file>` | Blame a file |
