terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
    godaddy = {
      source  = "n3integration/godaddy"
      version = "1.9.1"
    }
    null = {
      source = "hashicorp/null"
      version = "3.2.1"
    }
  }

  cloud {
    organization = "phinx-corporation"

    workspaces {
      name = "cloud-resume-frontend"
    }
  }
}

provider "aws" {
  region = var.region
}

provider "aws" {
  alias  = "virginia"
  region = "us-east-1"
}

provider "godaddy" {
  key    = var.GODADDY_API_KEY
  secret = var.GODADDY_API_SECRET
}

locals {
  website_files = fileset(var.website_root, "**")
  mime_types    = jsondecode(file("mime.json"))
  s3_origin_id = "myS3Origin"
}




