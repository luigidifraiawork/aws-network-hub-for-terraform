<!-- BEGIN_TF_DOCS -->
#### Requirements

No requirements.

#### Providers

| Name | Version |
|------|---------|
| aws | n/a |

#### Modules

No modules.

#### Resources

| Name | Type |
|------|------|
| [aws_ram_principal_association.org](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ram_principal_association) | resource |
| [aws_ram_resource_association.ipam](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ram_resource_association) | resource |
| [aws_ram_resource_share.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ram_resource_share) | resource |
| [aws_ssm_parameter.ipam_pool_id](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_vpc_ipam.org_ipam](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_ipam) | resource |
| [aws_vpc_ipam_pool.private_org_ipam_pool](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_ipam_pool) | resource |
| [aws_vpc_ipam_pool_cidr.private_org_ipam_pool](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_ipam_pool_cidr) | resource |
| [aws_vpc_ipam_scope.private_org_ipam_scope](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc_ipam_scope) | resource |

#### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| aws_region | AWS region being deployed to | `string` | n/a | yes |
| ipam_cidr | CIDR block assigned to IPAM pool | `string` | n/a | yes |
| org_arn | The ARN of the AWS Organization this account belongs to | `string` | n/a | yes |

#### Outputs

| Name | Description |
|------|-------------|
| org_ipam | Org IPAM ID |
| org_ipam_pool | Org IPAM pool ID |
<!-- END_TF_DOCS -->