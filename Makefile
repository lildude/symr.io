server:
	hugo server --buildDrafts --noBuildLock

test:
	hugo server --port 8888 && npx cypress run