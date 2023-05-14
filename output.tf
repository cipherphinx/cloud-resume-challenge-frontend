output "cloudfront_distribution_id" {
  value = aws_cloudfront_distribution.s3_distribution.id
}

output "s3_bucket_name" {
  value = var.BUCKET_NAME
}

output "region" {
  value = var.region
}