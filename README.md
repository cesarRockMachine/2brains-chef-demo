## Knife Bootstrap para AMI centos de AWS
knife bootstrap --sudo --ssh-user centos -N demo -r 'recipe[demo]' -i $SSH_KEY ${IP}
