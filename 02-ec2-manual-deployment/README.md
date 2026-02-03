# EC2 Manual Deployment (AWS Console)

## Objective
To manually launch an Amazon EC2 instance using the AWS Management Console and understand the configuration steps involved.

---

## EC2 Configuration Details

- **Region**: ap-south-1 (Mumbai)
- **AMI**: Amazon Linux 2
- **Instance Type**: t2.micro
- **Instance Name**: manual-ec2-instance
- **Key Pair**: manual-ec2-key (.pem)
- **VPC**: Default VPC
- **Public IP**: Enabled

---

## Security Group Configuration

Inbound rules:
- SSH (TCP port 22) allowed from My IP only

This ensures secure access to the EC2 instance.

---

## Deployment Steps

1. Logged into AWS Management Console
2. Navigated to EC2 service
3. Selected Amazon Linux 2 AMI
4. Chose t2.micro instance type
5. Created a new key pair
6. Configured security group with SSH access
7. Launched the instance successfully

---

## Result
![image alt](https://github.com/TheJ10/AWS-Terraform-projects/blob/e55dd6e3e76c6a549d3658f636018489f8dddf86/Deploying%20a%20Web%20Server%20on%20AWS%20EC2%20using%20Terraform/screenshots/instance.png)
The EC2 instance was launched successfully using the AWS Console and is running as expected.

---

## Notes
- Key pair file is stored securely and not committed to the repository
- This manual process helps understand EC2 configuration before automation
