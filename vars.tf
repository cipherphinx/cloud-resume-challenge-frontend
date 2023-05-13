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

/*
variable "lambda_function_name" {
  default = "get-visitor-count-function"
}
*/


variable "domain_name" {
  default = ".arfeljunvelasco.live"
}

variable "sub_domain_name" {
  default = "resume"
}

variable "GODADDY_API_KEY" {
  default = "TEST API KEY"
}

variable "GODADDY_API_SECRET" {
  default = "TEST API SECRET"
}
