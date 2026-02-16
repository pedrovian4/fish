function dprune -d "Full system prune (including volumes)"
    docker system prune -af --volumes
end
