# Usage: USERNAME=ababab sh create_new_user.sh

USERNAME="${USERNAME:-default_user}"

sudo useradd -m -s /bin/zsh ${USERNAME}
mkdir -p /home/${USERNAME}/.ssh
touch /home/${USERNAME}/.ssh/authorized_keys
chmod 700 /home/${USERNAME}/.ssh && chmod 600 /home/${USERNAME}/.ssh/authorized_keys
chown -R ${USERNAME}:${USERNAME} /home/${USERNAME}/.ssh
