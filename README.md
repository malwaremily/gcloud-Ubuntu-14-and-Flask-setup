# gcloud-Ubuntu-14-and-Flask-setup
scripts to install and use flask in ubuntu 14

## Getting Started
Create a new instance using gcp 

GUI:
To create a new instance, use the menu button in the upper right hand corner 

select >Compute Engine then select >VM Instances <br>
<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_0b.PNG"/>

From VM Instances select 'Create Instance +' <br>
<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/create_instance.PNG"/>

From here you'll want to give your new instance a name:<br>
<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_1.PNG"/>

choose a zone:<br>
<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_2.PNG"/>

to minimize cost, choose the micro-instance:<br>
<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_3.PNG"/>

select ubuntu 14 as your image:<br>
<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_4.PNG"/>

and allow http and https through the firewall since we'll be using this instance as a web server<br>
<img src="https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup/blob/master/Images/ci_5.PNG"/>

# getting into the box
open gcloud SDK shell<br>
then ssh into your new instance,
<br>(using the appropriate instance name in place of 'instance-1')
<br>`gcloud compute --project "projectName" ssh --zone "us-east1-b" "instance-1"`

### update apt
`sudo apt-get update -y`

### install git
`sudo apt-get install git -y`

### clone this repo to your new instance
`sudo git clone https://github.com/emiliska/gcloud-Ubuntu-14-and-Flask-setup.git`

### give all shell scripts permission to execute
`chmod 700 gcloud-Ubuntu-14-and-Flask-setup/*sh`

### run startup script to set up dev env
`./gcloud-Ubuntu-14-and-Flask-setup/install_startup.sh`
