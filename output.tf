
# Outputting the cloudfront distribution ID to be fetched by github actions workflow
output "cloudfront_distribution_id" {
  value = aws_cloudfront_distribution.s3_distribution.id
}

# Outputting the s3 bucket name to be fetched by github actions workflow
output "s3_bucket_name" {
  value = var.BUCKET_NAME
}

# Outputting the region to be fetched by github actions workflow
output "region" {
  value = var.region
}