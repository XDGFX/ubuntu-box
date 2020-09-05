FROM ubuntu

RUN apt update
RUN apt install curl nano fish -y
COPY .config /root/.config

CMD ["fish"]

