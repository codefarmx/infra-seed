output "vpc_id" {
  description = "Vpc id"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "Public subnet id"
  value       = aws_subnet.public.id
}

output "private_subnet_ids" {
  description = "Private subnet id list"
  value       = [aws_subnet.private.id]
}
