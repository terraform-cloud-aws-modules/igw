output "this_igw_arn" {
  description = "The ARN of the IGW"
  value       = aws_internet_gateway.default.arn
}

output "this_igw_id" {
  description = "The ID of the IGW"
  value       = aws_internet_gateway.default.id
}

output "this_igw_owner_id" {
  description = "The Owner ID of the IGW"
  value       = aws_internet_gateway.default.owner_id
}
