#  EpicBook AWS Infrastructure (Terraform)

This repository contains the Infrastructure as Code (IaC) setup for provisioning AWS resources using Terraform.

It is part of a two-repository DevOps architecture:

* **Infrastructure Repo (this repo)** – provisions cloud resources
* **Deployment Repo** – configures servers and deploys the application

---

##  Overview

This project demonstrates how to provision cloud infrastructure on AWS using Terraform, following best practices such as modular configuration, environment variables, and pipeline automation.

---

##  Technologies Used

* Terraform (Infrastructure as Code)
* AWS (Cloud Provider)
* YAML (Pipeline configuration)
* Git & GitHub

---

##  Project Structure

```
.
├── main.tf                  # Core infrastructure definition
├── provider.tf              # AWS provider configuration
├── variables.tf             # Input variables
├── outputs.tf               # Output values
├── aws-infra-pipelines.yml  # CI/CD pipeline for provisioning
├── infra-outputs.env        # Exported infrastructure outputs
```

---

##  What This Infrastructure Provisions

* AWS networking components (VPC, subnets)
* Compute resources (e.g., EC2 instances)
* Supporting services required by the application
* Output variables used by the deployment layer

---

## ▶️ How to Run

### Prerequisites

* AWS account
* Terraform installed (`terraform -v`)
* AWS CLI configured (`aws configure`)

### Steps

```bash
# Clone the repo
git clone https://github.com/stephcloud/epicbook-aws-infra.git
cd epicbook-aws-infra

# Initialize Terraform
terraform init

# Preview changes
terraform plan

# Apply infrastructure
terraform apply
```

---

##  Output Integration

After provisioning, Terraform generates outputs that are stored in:

```
infra-outputs.env
```

These outputs are used by the deployment repository to configure and deploy the application.

---

## 🔗 Related Repository

👉 Deployment Repo: https://github.com/stephcloud/epicbook-aws-deploy

---

##  What I Learned

* Writing Infrastructure as Code using Terraform
* Structuring infrastructure configurations
* Managing cloud resources on AWS
* Exporting outputs for cross-system integration
* Automating infrastructure provisioning

---

## 👤 Author

**Stephanie Afunogu**
 https://afunogu.online
 https://github.com/stephcloud

---

⭐ This project is part of my DevOps learning journey and demonstrates infrastructure automation using Terraform.
