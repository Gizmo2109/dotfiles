if status is-interactive
	bind \cr peco_history

	# Start ssh agent on every fish shell and add ssh key
	eval (ssh-agent -c) >> /dev/null
	ssh-add /home/oskar/.ssh/ssh-no-pw/id_rsa &> /dev/null
end
