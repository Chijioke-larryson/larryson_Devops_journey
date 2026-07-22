FROM ubuntu
RUN apt-get update 
COPY text.txt copytest_app/
CMD ["echo", "Welcome Again"]


