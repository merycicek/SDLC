terraform { 
backend "s3" { 
bucket = "sdlc-mery-prod" 
key = "vet/eu-west-2/sharedtools/prod/infrastructure.tfstate" 
region = "eu-west-2" 
  } 
} 
