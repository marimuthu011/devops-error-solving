#pull the imeage and tag
 podman save -o postgresql-redhat.tar <quay.io/zagaos/postgresql:redhat>

#Load the image back into your local Podman storage:

podman load -i postgresql-redhat.tar


#Push the image to Quay.io

podman push quay.io/zagaos/postgresql:redhat




