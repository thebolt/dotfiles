function gittop
	set a (git rev-parse --show-toplevel)
	cd "$a"
end
