function kubectl --wraps=kubecolor --description 'alias kubectl=kubecolor'
  kubecolor $argv; 
end

complete -c kubecolor -l kubecolor-version
complete -c kubecolor -l light-background
complete -c kubecolor -l force-colors
complete -c kubecolor -l plain
