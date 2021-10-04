function gpgkill
  gpgconf --kill gpg-agent
  gpg --card-status > /dev/null
  ssh-add -L > /dev/null
end
