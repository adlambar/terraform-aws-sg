#output "instance_public_ip" {
#  value = aws_instance.instance.public_ip
#}

#output "instance_name" { 
#  value = "${lookup(aws_instance.instance.tags, "Name")}"
#}
