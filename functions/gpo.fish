# Git push to origin with current branch name
# Usage: gpo [flags...]
# Example: gpo --no-verify --force
function gpo --description "Git push to origin (current branch)"
    set -l branch (git branch --show-current 2>/dev/null)
    if test -z "$branch"
        echo "Error: Not in a git repository or no branch checked out"
        return 1
    end
    git push origin $branch $argv
end
