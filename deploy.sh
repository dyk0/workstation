sudo apt-get -y install python-dev python-pip git libssl-dev libffi-dev;\
    sudo pip install ansible;\
    mkdir -p dyk0;\
    cd dyk0;\
    git clone https://github.com/dyk0/workstation.git workstation;\
    cd workstation;\
    ansible-playbook -vvvv -i localhost, -c local dyk0.yml --ask-become-pass dyk0.yml
