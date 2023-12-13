# Three-Tier Microservices Project

## Overview

This project demonstrates a three-tier microservices architecture, consisting of frontend, backend, and database services. Each service is containerized using Docker, and the infrastructure is managed using Terraform. Argo CD is used for continuous deployment, and GitHub Actions automates workflows.

## Deployment to Amazon EKS with Argo CD

The entire three-tier microservices architecture can be seamlessly deployed to Amazon EKS using Argo CD. Argo CD provides continuous deployment and GitOps capabilities, ensuring consistency and reliability in managing the Kubernetes-based infrastructure.

### Deployment Steps:

1. **Terraform Infrastructure Deployment:**
   - Utilize Terraform to deploy the EKS cluster and VPC infrastructure. Update the necessary variables in `/terraform/variables.tf` and execute the Terraform deployment.

2. **Configure Argo CD:**
   - Configure Argo CD with the EKS cluster information and the application manifests located in `/argocd/applications`. Ensure that Argo CD has the required permissions to interact with the EKS cluster.

3. **Deploy with Argo CD:**
   - Use Argo CD to initiate the deployment of the microservices applications to the EKS cluster. Argo CD will automatically synchronize the desired state specified in the application manifests.

4. **GitHub Actions Integration:**
   - Leverage GitHub Actions workflows, located in `/github-actions`, to automate CI/CD processes. Customize the workflows to trigger deployments or tests based on repository events.

## Tools and Technologies

- **Docker**: Containerizes each microservice for consistency and portability.
- **Terraform**: Manages the infrastructure, including the EKS cluster and VPC.
- **Argo CD**: Automates continuous deployment and GitOps for Kubernetes on EKS.
- **GitHub Actions**: Automates workflows for EKS deployment and Argo CD deployment.

## Getting Started

1. Clone this repository.
2. Customize the microservices source code as needed.
3. Update Terraform variables in `/terraform/variables.tf`.
4. Deploy infrastructure using Terraform.
5. Configure Argo CD and deploy applications to Amazon EKS.
6. Explore GitHub Actions workflows for CI/CD.

## Notes

- Ensure you have the necessary credentials and permissions for AWS, EKS, Argo CD, and GitHub Actions.
- Customize configurations and settings according to your project requirements.
