FROM nginx

RUN apt-get update && \
	apt-get install -y git

RUN rm -rf /usr/share/nginx/html
RUN git clone https://github.com/alubneuski/impress.js.git /usr/share/nginx/html
