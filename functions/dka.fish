function dka -d "Kill all running containers"
    set -l ids (docker ps -q)
    if test -n "$ids"
        docker kill $ids
    else
        echo "No running containers."
    end
end
