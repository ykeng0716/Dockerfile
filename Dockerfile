FROM ubuntu:18.04 AS base

ENV TZ Asia/Taipei

RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
    && localedef -i zh_TW -c -f UTF-8 -A /usr/share/locale/locale.alias zh_TW.UTF-8

ENV LANG zh_TW.UTF-8

RUN apt-get update -y && apt-get install -y python3 python3-pip

RUN apt-get update -y && apt-get install -y wget openjdk-8-jdk openssh-client git vim

CMD ["top"]
