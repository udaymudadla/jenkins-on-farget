# jenkins-on-farget

#### run the command to provide the vpc, private and public subnet subnet

``` bash
export TF_VAR_vpc_id="vpc-08be16740b6f80aae"
export TF_VAR_private_subnets='["subnet-0fd3b51ee9867cc8b", "subnet-04cdc309219d4f65f", "subnet-0df444656358b1939"]'
export TF_VAR_public_subnets='["subnet-081d86b3d0a2e01b2", "subnet-0fd51e02ff0c4510e", "subnet-03cb4fad0e3087bc4"]'
terraform init
terraform plan
terraform apply

``` 
