resource "ibm_database" "postgres"{
}

variable "public_access"{

}
variable "version_postgres"{
    
}
variable "database_name"{
    
}
variable "resource_group_name"{
    
}
variable "region"{
    
}



terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.45.0-beta0"
    }
  }
}

provider "ibm" {
  # Configuration options
}

