FROM continuumio/miniconda3
LABEL maintainer="biohazard100000@gmail.com"

COPY . /app
RUN chmod +x app/run.sh
CMD /app/run.sh