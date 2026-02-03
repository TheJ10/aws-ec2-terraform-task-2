# AWS Core Concepts
This documentation includes AWS Core Concepts and Core AWS services.

## What is Cloud Computing?
Cloud computing is the on-demand delivery of computing resources such as servers, storage, databases, networking, and software over the internet with pay-as-you-go pricing. It eliminates the need to own and maintain physical infrastructure.

---

## What is AWS?
Amazon Web Services (AWS) is a cloud computing platform that provides a wide range of services such as compute power, storage, networking, and security on a global scale.

---

## AWS Global Infrastructure
AWS infrastructure is designed to provide high availability and fault tolerance.

- **Region**: A geographical area where AWS data centers are located (example: ap-south-1 – Mumbai)
- **Availability Zone (AZ)**: One or more data centers within a region
- **Edge Locations**: Used by CloudFront to deliver content with low latency

---

## Core AWS Services
Some commonly used AWS services include:
- **EC2**: Virtual servers in the cloud
- **S3**: Object storage service
- **RDS**: Managed relational databases
- **VPC**: Virtual network for AWS resources
- **IAM**: Access control and identity management

---

## What is EC2?
Amazon EC2 (Elastic Compute Cloud) allows users to launch and manage virtual machines in the cloud. EC2 instances can be resized, stopped, or terminated based on application needs.

Key EC2 components:
- **AMI**: Amazon Machine Image used to launch instances
- **Instance Type**: Defines CPU, memory, and networking capacity
- **Key Pair**: Used for secure SSH access
- **Security Group**: Acts as a virtual firewall

---

## Security in AWS (IAM, Security Groups)
Security in AWS follows a shared responsibility model.

- **IAM (Identity and Access Management)** controls user permissions and access to AWS services
- **Security Groups** control inbound and outbound traffic for EC2 instances

AWS provides strong security features to protect cloud infrastructure and customer data.
