# Docker Host deployment in Azure

## Overview
Simply deploy a docker host in Azure

## Prerequisites

Before using this Terraform project, ensure you have the following:

- **Terraform CLI** installed on your machine
- An **Azure account** (CLI "az login") to create **subnets**, **security groups** etc.
- SSH public key for Docker Host VM (adminuser) authentication 

---

```
project-directory/
├── custom-data.tpl
├── LICENSE
├── main.tf
├── providers.tf
├── README.md
├── terraform.tfvars.example
└── vars.tf
```

---

## Configuration Steps

### 1. Clone the Repository

```bash
git clone <repository_url>
cd <repository_name>
```



