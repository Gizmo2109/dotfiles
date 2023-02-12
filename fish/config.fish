if status is-interactive
	bind \cr peco_history

	# Start ssh agent on every fish shell and add ssh key
	eval (ssh-agent -c) >> /dev/null
end

set -x KUBECONFIG ~/.kube/config/k3s.yaml

alias ll="exa -l -a --icons --group-directories-first"

alias k="kubectl"
alias h="helm"
alias ns="kubectl config view | grep namespace:"

function kn
	kubectl config set-context --current --namespace=$argv
end
