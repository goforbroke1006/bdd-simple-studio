
bootstrap:
	pip install -r requirements.txt

start:
	mkdir -p ./features/steps/
	behave ./features