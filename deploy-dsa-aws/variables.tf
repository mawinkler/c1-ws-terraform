# #############################################################################
# Define these secrets as environment variables
# #############################################################################

# AWS_ACCESS_KEY_ID
# AWS_SECRET_ACCESS_KEY

# #############################################################################
# Required parameters
# You must provide a value for each of these parameters.
# #############################################################################

variable "key_pair_name" {
    description = "The EC2 Key Pair to associate with the EC2 Instance for SSH access."
    default     = "eu-west-2-ssh"
}

variable "private_key_path" {
    description = "Filename of the private key for ssh connections,"
    default     = "eu-west-2-ssh.pem"
}

# #############################################################################
# Optional parameters
# These parameters have reasonable defaults.
# #############################################################################

variable "aws_region" {
    description = "The AWS region to deploy into"
    default     = "eu-west-2"
}

variable "instance_name" {
    description = "The Name tag to set for the EC2 Instance."
    default     = "terraformed"
}

variable "ssh_port" {
    description = "The port the EC2 Instance should listen on for SSH requests."
    default     = 22
}

variable "ssh_user" {
    description = "SSH user name to use for remote exec connections,"
    default     = "ubuntu"
}
