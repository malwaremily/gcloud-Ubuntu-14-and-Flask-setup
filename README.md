# gcloud-Ubuntu-14-and-Flask-setup
scripts to install and use flask in ubuntu 14

## Getting Started
Create a new instance using gcp 

GUI:
To create a new instance, use the menu button in the upper right hand corner 

select >Compute Engine then select >VM Instances

<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_0b.PNG"/>

From VM Instances select 'Create Instance +' 

<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/create_instance.PNG"/>

From here you'll want to give your new instance a name:

<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_1.PNG"/>
<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_2.PNG"/>
<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_3.PNG"/>
<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_4.PNG"/>
<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_5.PNG"/>

### update apt
`sudo apt-get update -y`

### install git
`sudo apt-get install git -y`

### clone this repo to your new instance
`sudo git clone https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup.git`

### run startup script to set up dev env
`startup.sh`
