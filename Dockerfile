FROM debian:stable-slim
RUN apt-get update && apt-get install -y nethack-console
CMD /usr/games/nethack