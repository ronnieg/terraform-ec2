/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:474487044099:environment/dev

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

output "instance-id" {
  description = "The EC2 instance ID"
  value       = "${aws_instance.instance.id}"
}

output "instance-public-dns" {
  description = "The EC2 instance public DNS"
  value       = "${aws_instance.instance.public_dns}"
}