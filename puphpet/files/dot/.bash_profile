# Load .bashrc even if it is the first invocation.
# Sourced from http://stackoverflow.com/a/18393620/124844.
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# Make sure .profile gets read.
# Source from http://tristram.squarespace.com/home/2012/7/20/why-profile-bash_profile-and-bash_login.html.
if [ -f ~/.profile ]; then
    . ~/.profile
fi
