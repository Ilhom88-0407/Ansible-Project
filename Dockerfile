FROM cytopia/ansible:latest

# Установка sshpass и других необходимых пакетов
RUN apk add --no-cache \
    sshpass \
    openssh-client \
    git \
    rsync

# Создание рабочей директории
WORKDIR /ansible

CMD ["/bin/sh"]