variable "credentials"{
  description = "My credentials"
  default = "/content/my_creds.json"
}

variable "bq_dataset_name"{
  description = "It is a bigquery dataset name"
  default = "sample_dataset"
}

variable "gcs_bucket_name"{
  description = "The name for google cloud storage bucket"
  default = "nytaxi-project-412918-terra-demo"
}

variable "location" {
  description = "Contains the location"
  default = "us-central1"
}
 
variable "region" {
  description = "Contains the region"
  default = "us-central1"
}

variable "gcs_storage_class" {
  description ="Contains the storage class type"
  default = "STANDARD"
}

variable "project"{
  description = "project"
  default = "nytaxi-project-412918"
}

