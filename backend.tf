
terraform { 

backend "s3" { 

bucket = "backend-state-mery" 

key = "vet/us-east-1/sharedtools/dev/infrastructure.tfstate" 

region = "us-east-1" 

  } 

} 

EOF 

cat backend.tf 

rm -rf .terraform/terraform.state 

terraform init 

 
