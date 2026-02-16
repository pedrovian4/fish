function dip -d "Get container IP address"
    if test (count $argv) -eq 0
        echo "Usage: dip <container>"
        return 1
    end
    docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' $argv[1]
end
