function dimg -d "List images"
    docker images --format "table {{.Repository}}\t{{.Tag}}\t{{.Size}}"
end
