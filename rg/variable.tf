variable "rg_variables" {
  type = map(object({
    rg_name = string
    rg_location=string 
    rg_managed_by=string
  }))
}