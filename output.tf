output "key_name" {
  value = aws_instance.my-instance.key_name
}
output "public_ip" {
    value = aws_instance.my-instance.public_ip
  
}
output "private_ip" {
  value = aws_instance.my-instance.private_ip
}
output "public_dns" {
  value = aws_instance.my-instance.public_dns

}
output "instace_id" {
  value = aws_instance.my-instance.id  
}

  

