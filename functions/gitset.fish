function "gitset"
    set -q argv[1]
    and set -l remote $argv[1]
    or set -l remote origin
    # git branch -u $remote/(git symbolic-ref --short HEAD)
    git branch -u $remote/(git symbolic-ref --short HEAD)
end
