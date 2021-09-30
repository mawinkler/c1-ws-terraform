# Cloud One Workload Security with Terraform

- [Cloud One Workload Security with Terraform](#cloud-one-workload-security-with-terraform)
  - [Objective](#objective)
  - [Support](#support)
  - [Contribute](#contribute)

## Objective

This folder does contain some scripts to ease a Workload Security deployments with the use of Terraform.

The folders `deploy-dsa-aws` and `deploy-dsa-azure` contains Terraform scripts, which create a  virtual instance either on AWS or Azure and deploys a DSA which activates against your Workload Security instance.

Before running it, adapt the last line of the script `files/deploy_dsa.sh` with your Tenant ID and Token. Additionally required for AWS, replace the file `eu-west-2-ssh.pem` with your `.pem`-file containing the private key to access the EC2 instance.

This example uses the region `eu-west-2` (London) on AWS and `eastus` on Azure.

Then run

```sh
terraform init
terraform apply
```

## Support

This is an Open Source community project. Project contributors may be able to help, depending on their time and availability. Please be specific about what you're trying to do, your system, and steps to reproduce the problem.

For bug reports or feature requests, please [open an issue](../../issues). You are welcome to [contribute](#contribute).

Official support from Trend Micro is not available. Individual contributors may be Trend Micro employees, but are not official support.

## Contribute

I do accept contributions from the community. To submit changes:

1. Fork this repository.
1. Create a new feature branch.
1. Make your changes.
1. Submit a pull request with an explanation of your changes or additions.

I will review and work with you to release the code.
