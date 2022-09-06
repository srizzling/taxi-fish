function taxi --description "a timesheeting cli tool"
	podman run \
	-it \
	--rm \
	-v "$HOME/.config/taxi:/root/.config/taxi" \
	ghcr.io/srizzling/taxi-docker:main \
	taxi $argv
end
