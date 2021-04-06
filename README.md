# Aks-Docker-Hellow-World

# Introduction 
Highly scalable and reliable docker hello world solution using the Azure Kubernetes Service (AKS), Azure Log Analytics, ARM templates, Kubernetes, Azure monitor and Azure Azure Insights.

# Getting Started
Azure cloud environment setup and deployment of hello world application involves

1.	Build and Test
2.	Cloud provisioning
3.	Cloud deployment

# Build and Test
1. Publish the Manifest, provisioning, and ARM templates

## Cloud provisioning

1. Download the Published files
2. Transform the variables or substitute the variables in ARM templates#
3. Create or Update the Resource Group
4. Create or Update the Azure container registry
5. Create or update the Azure Kubernetes Service (AKS) Cluster 
6. Create or Update the Action Group to use for alerting purpose
7. Create or Update the Azure log Analytics workspace to use it for monitoring
8. Enable AKS appplication insights / monitoring using the ARM template
9. Setup metric alert to alert when Pod instances are in Failed state to send alerts to action group set up in step 6

# Application deployment
1. Create the Kubernetes deployment manifest file
2. Create the Kubernetes service manifest file with "Load Balancer" type
3. Deploy the Manifest files using the KubernetesManifest@0 task
4. Scale out the deployment using the KubernetesManifest@0 task

# Run the application
1. Load balanced hello world application will be accessed through "external" load balancer IP created by the Azure kubernetes service

URL: http://<Load-Balancer-Ip>:8088

# Monitoring

Below given Azure services are used for monitoring purpose

1. Azure monitor for containers

https://docs.microsoft.com/en-us/azure/azure-monitor/containers/container-insights-overview



## Local environment provisioning
1. create docker compose file
2. Script to run the docker container

Hello world application will be accessed using the below URL

URL: http://localhost:4004

