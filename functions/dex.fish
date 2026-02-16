function dex -d "Exec into a container with bash/sh"
    if test (count $argv) -eq 0
        echo "Usage: dex <container> [command]"
        return 1
    end
    set -l container $argv[1]
    if test (count $argv) -gt 1
        docker exec -it $container $argv[2..]
    else
        docker exec -it $container bash 2>/dev/null; or docker exec -it $container sh
    end
end
