function taxi --description "a timesheeting cli tool"
	podman run \
	-it \
	--rm \
	-v "$HOME/.config/taxi:/root/.config/taxi" \
	-v "$HOME/.local/share/taxi:/root/.local/share/taxi" \
	-v "$HOME/zebra/:/root/zebra/" \
	ghcr.io/srizzling/taxi-docker:main \
	taxi $argv
end
