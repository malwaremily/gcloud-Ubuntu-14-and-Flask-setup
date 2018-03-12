# gcloud-Ubuntu-14-and-Flask-setup
scripts to install and use flask in ubuntu 14

## Getting Started
Create a new instance using gcp 

GUI:
To create a new instance, use the menu button in the upper right hand corner 
elect >Compute Engine, 

![gcp compute engine](https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_0a.PNG)

then select >VM Instances

![vm instances](https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_0b.PNG)

Click the 'Create Instance +' Button in GCP Compute Engine, VM Instances


### update apt
`sudo apt-get update -y`

### install git
`sudo apt-get install git -y`

### clone this repo to your new instance
`sudo git clone https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup.git`

### run startup script to set up dev env
`startup.sh`
