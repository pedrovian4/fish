function gla -d "Git log all branches (oneline, graph)"
    git log --oneline --graph --decorate --all $argv
end
