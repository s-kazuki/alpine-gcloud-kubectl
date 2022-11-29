# alpine-node-yarn-install-gcloud-kubectl
Lightweight kubectl docker image on alpine with gcloud

## gcloud
Google Cloud SDK 410.0.0  
bq 2.0.81  
bundled-python3-unix 3.9.12  
core 2022.11.11  
gcloud-crc32c 1.0.0  
gke-gcloud-auth-plugin 0.4.0  
gsutil 5.16  

## kubectl
version: 1.22.14 

# How to use
set envs:
1. GCP_ACCOUNT=example@example-project.iam.gserviceaccount.com
2. GCP_KEY_FILE=example_gcp_key.json
3. GCP_PROJECT=example_project_id
