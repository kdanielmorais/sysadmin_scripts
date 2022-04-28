# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific environment
PATH="/home/kdanielmorais/.local/bin:$HOME/.local/bin:$HOME/bin:$PATH:/opt/conda/bin:/opt/conda/condabin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/root/bin"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


# Bioinfo functions
source /home/kdanielmorais/bioinformatics/tools/bioinfo_functions.sh

# Conda to the path definition at log in:
source /opt/conda/etc/profile.d/conda.sh
"
