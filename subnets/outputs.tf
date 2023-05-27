output "subnet_id" {
    values = aws_subnet.main.*.id
}