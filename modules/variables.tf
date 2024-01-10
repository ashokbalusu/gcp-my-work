variable "gcp_project_id" {
    type = string
    # default = "hcahde040-dev-intake"
}

variable "gcp_region" {
    type = string
    description = "Provide GCP HDE Region"
}

variable "labels" {
  type = map(any)
  description = "this is a sample lables variable"
  
  default={ 
    cost_id = "14203", 
    department_id = "00788", 
    project_id = "it-p0000000", 
    app_code = "hde", 
    tco_id = "itg", 
    env = "dev", 
    classification = "internal-only", 
    app_environment = "dev"
  }
}
