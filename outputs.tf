output "instance_hostname" {
  description = "Private DNS name of the EC2 instance"
  value = aws_instance.app_server_by_tf.private_dns
}