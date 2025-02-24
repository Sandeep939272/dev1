resource"aws_subnet" "subnet01" {
vpc_id = aws_vpc.vpc01.id
cidr_block ="10.0.0.0/18"
}
