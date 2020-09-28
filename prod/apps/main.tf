module "webservers" {
    source = "../../modules/webservers"
    # to do instance type other than default of t2.micro:
    # instance_type = "t2.medium"
}