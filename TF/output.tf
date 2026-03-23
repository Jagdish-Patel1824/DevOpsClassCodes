output "instance_id" {
  value = aws_instance.ContactBook.id
}

output "public_ip" {
  value = aws_instance.ContactBook.public_ip
}