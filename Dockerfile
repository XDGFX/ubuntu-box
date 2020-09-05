FROM ubuntu

RUN apt update
RUN apt install curl nano -y

CMD ["/bin/bash"]

