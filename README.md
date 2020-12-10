# MacOS-Setup-Scripts (W.I.P)
A set of scripts to quickly setup a standardised development environment. This is a continuous project, with tools being added and removed as I use them. 

The general use-case for this enviroment is everyday use. A mix of Web-development with a focus on the MEVN stack, and Data Science primarily in Python and R. Some more general purpose tools are included for university work, personal projects etc (C/Java & tools for example). Please review the scripts to ensure that you are only installing what you need, and that you know what each component is doing. (I take no responsibility if you run a script and it deletes all your defaults/hard drives :) ). 

In general, these setup scripts would be a good place to start for those experimenting with Data Science and Software Engineering, with many modern and popular technologies (note that not all of the scripts may be nessasary for you).

## List of installations
- X-Code command lines tools
- pip
- pip virtual environment
- Data Science packages (numpy, scipy, matplotlib, pandas, scikit-learn, jupyterlab, ipython)
- brew upgrade (coreutils, moreutils, findutils, gnu-sed, bash, some more recent versions of OSX tools)
- programming languages (python, r, java)
- git (and useful extensions)
- Clean-up (removing outdated versions) 
- Applications (Sublime Text, VSCode, Rstudio, Notion, Brave Browser, Spotify, VLC, Discord, iterm2, Github Desktop)

#### The osx.sh set my prefered settings and defaults within the OS. I recommend fully reading it before using, as it may not suit your needs.

## Manual Steps

- Set Brave as default 
- login and configure all the things

### VSCode plugins
- Live-Server
- C/C++
- Debugger for Chrome
- ESLint
- Github Pull requests and issues
- GitLens
- Python
- Vetur
- Vue
- Vue3 Snippets

### To install the r kernel for the jupyter project
1. run r in the terminal with "r"
2. run r "install.packages('IRkernel')"
3. select a mirror
4. run IRkernel::installspec(user = FALSE)
5.  run quit()

### Install Manta
A great open source invoicing application with a great mission.
Download direct from [Here!](https://github.com/hql287/Manta#downloads)