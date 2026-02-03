# AWS EC2 Instance Provisioning with Terraform

This project provisions an **AWS EC2 instance** using **Terraform** following **Infrastructure as Code (IaC)** principles.  
The EC2 instance is created inside the default VPC with secure SSH access.

---

## Project Overview
- Launches an **EC2 instance** in the default VPC.
- Creates a **custom Security Group** to allow SSH (port 22).
- Uses **Terraform variables** for flexible configuration.
- Outputs the **public IP address** after deployment.

---

## Project Files
- `provider.tf` → AWS provider configuration  
- `main.tf` → EC2 instance and security group resources  
- `variables.tf` → Input variables (region, AMI, instance type, key pair)  
- `outputs.tf` → Displays EC2 public IP after deployment  
- `README.md` → Documentation  

---

## Technologies Used
- **Terraform** – Infrastructure as Code tool  
- **AWS EC2** – Virtual server instance  

---

## How It Works
1. Terraform initializes the AWS provider.
2. The default VPC is fetched using a data source.
3. A Security Group is created allowing SSH access.
4. An EC2 instance is launched with a public IP.
5. Terraform outputs the EC2 public IP address.

---

## Deployment Steps
1. Initialize Terraform:
   ```bash
   terraform init
   ```
2. Plan code:
   ```bash
   terraform plan
   ```   
3. Apply configuration:
   ```bash
   terraform apply -auto-approve
   ```

---

## Instance Screenshot
![image alt](https://github.com/TheJ10/AWS-Terraform-projects/blob/e55dd6e3e76c6a549d3658f636018489f8dddf86/Deploying%20a%20Web%20Server%20on%20AWS%20EC2%20using%20Terraform/screenshots/instance.png)

---

## Clean Up
```bash
terraform destroy -auto-approve
```

---

## Author
Jaspal Gundla
