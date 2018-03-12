# set config options as needed
gcloud config set project $PROJECT_NAME
gcloud compute zones list
gcloud config set compute/zone $ZONE_NAME

# set up your new ubuntu instance
gcloud compute instances create $INSTANCE_NAME


# update and upgrade apt
sudo apt-get update -y 

# install git
sudo apt-get install git -y

# clone this repo to your new instance
sudo git clone $REPO_URL

# run startup script to set up dev env
startup.sh
