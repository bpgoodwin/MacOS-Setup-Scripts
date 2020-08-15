# MacOS-Setup-Scripts (W.I.P)
A set of scripts to quickly setup a standardised development environment. This is a continuous project, with tools being added and removed as I use them. 

In general, these setup scripts would be a good place to start for those experimenting with Data Science and Software Engineering, with many modern and popular technologies (note that not all of the scripts may be nessasary for you).

## to-do

- [X] add R to jupyter
- [ ] See for java in jup (notetaking @ uni)
- [ ] see for js in jup (notetaking @ uni)
- [ ] see for c in jpu (notetaking @ uni)
- [ ] install applications from github (ferdi, manta, pomodoro)
- [ ] install proton VPN
- [ ] pomodoro open on start
- [ ] auto configure vm
- [ ] configure sublime text
- [ ] configure R studio (packages)
- [ ] configure vscode
- [ ] personal style settings 
- [ ] personal encrypted folders and file structure
- [ ] personalised terminal profile
- [ ] configure git
- [ ] configure jupyterlabs
- [ ] jupyter lab not installing 

## Manual Steps

### To install the r kernel for the jupyter project
1. run r in the terminal with "r"
2. within r:
-- run r "install.packages('IRkernel')"
--  select a mirror
--  run IRkernel::installspec(user = FALSE)
--  run quit()
