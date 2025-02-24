resource"aws_internet_gateway" "ig01" {
vpc_id  = aws_vpc.vpc01.id
tags={
    name= "gateway01"
}
}
