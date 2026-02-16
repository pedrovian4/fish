function gl -d "Git log (oneline, graph, last 20)"
    git log --oneline --graph --decorate -20 $argv
end
