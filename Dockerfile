FROM fedora:29

WORKDIR /pyx

RUN dnf install -y maven

COPY . /pyx

CMD ["sh", "start.sh"]
