# Terraform Core Concepts

## What is Infrastructure as Code (IaC)?
Infrastructure as Code (IaC) is the practice of managing and provisioning infrastructure using machine-readable configuration files instead of manual processes. IaC ensures consistency, repeatability, and version control for infrastructure.

---

## What is Terraform?
Terraform is an open-source Infrastructure as Code tool developed by HashiCorp. It allows users to define, provision, and manage infrastructure across multiple cloud providers using declarative configuration files.

---

## Terraform Architecture
Terraform follows a client-server style architecture:
- **Terraform CLI**: Used by users to run commands
- **Providers**: Plugins that interact with cloud platforms (example: AWS provider)
- **State File**: Tracks the current state of infrastructure

---

## Terraform Workflow
Terraform follows a simple and consistent workflow:

1. **terraform init** – Initializes the working directory and downloads providers  
2. **terraform plan** – Shows execution plan without making changes  
3. **terraform apply** – Creates or updates infrastructure  
4. **terraform destroy** – Deletes infrastructure

---

## Terraform vs Manual Infrastructure
| Manual Setup       | Terraform                 |
|--------------------|---------------------------|
| Error-prone        | Consistent and repeatable |
| Time-consuming     | Automated and fast        |
| No version control | Version controlled        |
| Hard to scale      | Easily scalable           |

Terraform is widely used in DevOps for automating cloud infrastructure efficiently.
