FROM ubuntu

RUN apt update && apt install -y zsh curl git && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

RUN apt install -y sysstat net-tools

RUN echo "deb [trusted=yes] https://repo.iovisor.org/apt/xenial xenial-nightly main" | \
    tee /etc/apt/sources.list.d/iovisor.list

RUN apt update && apt install -y bcc-tools

CMD ["/bin/zsh"]
