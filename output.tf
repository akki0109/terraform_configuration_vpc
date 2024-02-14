output "instance_id_public_1" {
  value = aws_instance.public_inst_1.id
}

output "public_ip_instance_1" {
  value = aws_instance.public_inst_1.public_ip
}

output "instance_id_public_2" {
  value = aws_instance.public_inst_2.id
}

output "public_ip_instance_2" {
  value = aws_instance.public_inst_2.public_ip
}

output "aws_subnet_id_public_1" {
  value = aws_subnet.dev-public-1.id
}

output "aws_subnet_id_public_2" {
  value = aws_subnet.dev-public-2.id
}

output "aws_vpc_id" {
  value = aws_vpc.dev.id
}
