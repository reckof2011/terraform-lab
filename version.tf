# this is the version file
// this is another line
/*
etfflkfkl
etegjkflkhfl
etbflj;g
*/

#terraform version

terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~>4.60.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
  
}