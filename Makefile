build:
	distillate build .

start:
	$(info 👉 serving on http://localhost:3000)
	watchexec -e md,hbs,toml -r "distillate build dist && serve -port 3000 dist"
