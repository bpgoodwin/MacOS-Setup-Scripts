# MacOS-Setup-Scripts (W.I.P)
A set of scripts to quickly setup a standardised development environment. This is a continuous project, with tools being added and removed as I use them. 

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
- Applications (Sublime Text, VSCode, Rstudio, Notion)

#### The osx.sh set my prefered settings and defaults within the OS. I recommend fully reading it before using, as it may not suit your needs. 

## To-do
- [ ] configure sublime text
- [ ] configure R studio (packages)
- [ ] configure vscode
- [ ] personal encrypted folders and file structure
- [ ] personalised terminal profile
- [ ] configure git
- [ ] configure jupyterlabs
- [ ] setup all the python stuff within a virtual environment
- [ ] make taskbar icons double
- [ ] put added apps unto taskbar
- [ ] auto-update scripts
- [ ] auto-backup scripts

## Manual Steps

### To install the r kernel for the jupyter project
1. run r in the terminal with "r"
2. run r "install.packages('IRkernel')"
3. select a mirror
4. run IRkernel::installspec(user = FALSE)
5.  run quit()

### Install Manta
A great open source invoicing application with a great mission.
Download direct from [Here!](https://github.com/hql287/Manta#downloads)

pip3 install virtualenv
pip3 install virtualenvwrapper

pip3 install numpy
pip3 install scipy
pip3 install matplotlib
pip3 install pandas
pip3 install scikit-learn
pip3 install "ipython[all]"
pip3 install jupyterlab