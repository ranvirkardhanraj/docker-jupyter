FROM continuumio/miniconda3
WORKDIR /project
COPY requ.txt requ.txt
RUN conda install --file requ.txt
CMD ["jupyter-lab","--ip=0.0.0.0","--no-browser","--allow-root"]
