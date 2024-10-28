.PHONY: start

start:
	python3 -m venv path
	source path/bin/activate \
	&& pip install -r requirements.txt \
	&& python3 -m ipykernel install --user --name=pyspark_practice_kernel \
	&& jupyter notebook  
