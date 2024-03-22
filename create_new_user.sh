# Usage: USER_NAME=ababab sh create_new_user.sh

USER_NAME="rosayxy"

sudo useradd -m -s /bin/zsh ${USER_NAME}
mkdir -p /home/${USER_NAME}/.ssh
touch /home/${USER_NAME}/.ssh/authorized_keys
chmod 700 /home/${USER_NAME}/.ssh && chmod 600 /home/${USER_NAME}/.ssh/authorized_keys
chown -R ${USER_NAME}:${USER_NAME} /home/${USER_NAME}/.ssh

