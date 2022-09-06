install:
	pip install -r requirement.txt
lint:
	pylint --disable=R,C hello.py
test:
	pytest test_hello.py