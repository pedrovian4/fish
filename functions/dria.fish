function dria -d "Remove all images"
    set -l ids (docker images -q)
    if test -n "$ids"
        docker rmi $ids
    else
        echo "No images to remove."
    end
end
