function dlg -d "Tail logs of a container"
    if test (count $argv) -eq 0
        echo "Usage: dlg <container>"
        return 1
    end
    docker logs -f $argv
end
