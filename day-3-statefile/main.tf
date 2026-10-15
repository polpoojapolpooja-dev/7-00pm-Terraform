resource "aws_instance" "name"{
    ami="ami-004d1eaf8eaa0107d"
    instance_type="t2.micro"
    tags={
        Name="pooja-instance"
    }
}
