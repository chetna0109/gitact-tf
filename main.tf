provider "aws"
{
    region="ap-south-1"
}
module "ec2_instance"{
    source="gitact-tf/modules/ec2_instance"
    ami_value="ami-03f4878755434977f"
    instance_type="t2.micro"
}