function gcm
  git checkout (basename (git rev-parse --abbrev-ref origin/HEAD))
end
