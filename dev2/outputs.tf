/*
This file is no longer managed by AWS Proton. The associated resource has been deleted in Proton.
*/

output "instance-id" {
  description = "The EC2 instance ID"
  value       = "${aws_instance.instance.id}"
}

output "instance-public-dns" {
  description = "The EC2 instance public DNS"
  value       = "${aws_instance.instance.public_dns}"
}