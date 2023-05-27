output "subnet_ids" {
    values = aws_subnet.main.*.id
}