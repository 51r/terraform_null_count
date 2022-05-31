# Terraform config with null_resource and count.

This repo contains Terraform configuration with null_resource that creates a random text using count meta-argument.

Terraform can do simple math, so I have added "+1" inside the ${count.index} argument to start the count from 1 instead of 0.

# Prerequisite
You need to have [Terraform CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli) installed on you workstation. 

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
