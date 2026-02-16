function dsa -d "Stop all running containers"
    set -l ids (docker ps -q)
    if test -n "$ids"
        docker stop $ids
    else
        echo "No running containers."
    end
end
