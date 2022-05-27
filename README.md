# Terraform config with null_resource and count.

This repo contains Terraform configuration with null_resource that creates a random text using count meta-argument.

Terraform can do simple math, so I have added "+1" to start the count from 1 instead of 0.

# Prerequisite
This guide applies to Mac, for other OS it may vary. You need to have terraform CLI installed on you workstation. In the guide below, we will be using [homebrew](https://brew.sh/)

*  First, add the HashiCorp tap, a repository of all Hashicorp brew packages. 
    ```
    brew tap hashicorp/tap
    ```
* Now, install Terraform with hashicorp/tap/terraform.
   ```
   brew install hashicorp/tap/terraform
   ```
*  for any other OS click [here](https://learn.hashicorp.com/tutorials/terraform/install-cli)

**NOTE: This installs a signed binary and is automatically updated with every new official release.**

* Check if Terraform is available with: 
```
terraform --version
```

# How to use the repo

* Clone this repo locally to a folder of your choice
```
git clone https://github.com/51r/terraform_null_count.git
```
* Make sure you are in the main directory of the repo:

```
cd terraform_null_count
```
* initialize Terraform  
```
terraform init
```
* Check the plan in order to see the changes which terraform is going to made.
```
terraform plan
```
* Apply the plan which terraform is going to execute based on our configuration (main.tf)
```
terraform apply
```
* Once you confirm the plan execution you should see the following output:
<img width="1020" alt="Screen Shot 2022-05-27 at 1 04 52 PM" src="https://user-images.githubusercontent.com/52199951/170678686-c7e81475-fb7f-44d1-abee-0ed8941184bb.png">
