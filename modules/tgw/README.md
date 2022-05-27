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
| [aws_ec2_transit_gateway.org_tgw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_transit_gateway) | resource |
| [aws_ec2_transit_gateway_route.blackhole_route](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_transit_gateway_route) | resource |
| [aws_ec2_transit_gateway_route.default_route](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_transit_gateway_route) | resource |
| [aws_ec2_transit_gateway_route.default_route_ipv6](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_transit_gateway_route) | resource |
| [aws_ec2_transit_gateway_route_table.org_tgw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_transit_gateway_route_table) | resource |
| [aws_ram_principal_association.org](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ram_principal_association) | resource |
| [aws_ram_resource_association.tgw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ram_resource_association) | resource |
| [aws_ram_resource_share.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ram_resource_share) | resource |

#### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| az_names | A list of the Availability Zone names available to the account | `list(string)` | n/a | yes |
| cidr | corporate cidr range for use with blackholing traffic between production and development environments | `string` | n/a | yes |
| environment | Deployment environment passed as argument or environment variable | `string` | n/a | yes |
| inspection_attachment | inspection vpc attachment for default route | `string` | n/a | yes |
| org_arn | The ARN of the AWS Organization this account belongs to | `string` | n/a | yes |
| tgw_route_tables | List of route tables to create for the transit gateway | `list(string)` | n/a | yes |

#### Outputs

| Name | Description |
|------|-------------|
| tgw_route_table | map of route tables used for association and propagation |
| tgw_test_gh_action_documentation | tgw id for attachments |
<!-- END_TF_DOCS -->