variable "resourcegroup_variables" {
  description = "Map of resourcegroup objects-: resource_group_name, resource_group_location and resource_group_tags"
  type = map(object({
    resource_group_name     = string
    resource_group_location = string
    resource_group_tags     = map(string)
  }))
  default = {}
}