mkcd(){
  mkdir $1
  cd $1
}

per-git() {
	eval "$(ssh-agent -s)"
	ssh-add ~/.ssh/github
}
