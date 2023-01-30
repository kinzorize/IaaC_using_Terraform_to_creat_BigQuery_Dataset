terraform {
     backend "gcs" {
       bucket = "terraform-bigquery-project-kingsley-2023"
       prefix = "terraform-backend-basic"
     }