variable "region" {
  default = "ap-southeast-1"
}

variable "BUCKET_NAME" {
    default = "arfeljun-velasco-resume"
}


# To avoid repeatedly specifying the path, we'll declare it as a variable
variable "website_root" {
  type        = string
  description = "Path to the root of website content"
  default     = "./webfiles"
}

variable "apex_domain_name" {
  default = ".arfeljunvelasco.live"
}

variable "sub_domain_name" {
  default = "resume"
}

# This variable will be fetched from terraform cloud variable setting
variable "GODADDY_API_KEY" {
  default = "TEST API KEY"
}

# This variable will be fetched from terraform cloud variable setting
variable "GODADDY_API_SECRET" {
  default = "TEST API SECRET"
}
