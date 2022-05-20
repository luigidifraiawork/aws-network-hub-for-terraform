/* Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
   SPDX-License-Identifier: MIT-0 */

output "route_table_endpoint_id" {
  value       = aws_route_table.endpoint_vpc.id
  description = "Route table ID for endpoint VPC"
}
