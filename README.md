# appengine-tf-deploy
Deploying the App Engine application via Terraform

## Steps to sucsessful deployment
- Place your nodejs application that you want to deploy in the app folder
- ````gcloud init```` Initialisation of google cloud sdk
- ````gcloud auth application-default login --project your_project_id```` Project authontification
- ````terraform init````
- ````terraform plan````
- ````terraform apply````
