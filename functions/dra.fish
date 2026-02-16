function dra -d "Remove all stopped containers"
    set -l ids (docker ps -aq)
    if test -n "$ids"
        docker rm $ids
    else
        echo "No containers to remove."
    end
end
