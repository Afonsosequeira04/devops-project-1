name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD5aZEKhicDrMBjpqFjfO1aQV7aCZ+fOOTwg9TyUB+BClm1+bBynk660BOn0M+Fd/HwyVljH13qr8Aj1tAuZpznSl6Wob0ib/EksO+sKoZ2mUNLSQJjtl6V0uD2va8t8oPZlk0iB3GVCHH8w7tCygmz6EECYncNVuiFJWwPXNSAVR89f2jUzSmm7UKd1FlbioTZK8bt3RlkzY6khBHw72XdY0Or/jBLjc/vlb7zxxg/4HQPdQAH7vLWdOyc0GykSXVWH6/c7BWtX1U3jwFgUbS6uMWHFPverp5EwNVcWVylmWtd2n399MFurondZbqAuvrcLqiKNQ5vETpMS2HYW+uz"
ec2_ami_id = "ami-01f23391a59163da9"

ec2_user_data_install_apache = ""

domain_name = "myserveravtas.shop"
