terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider google {
  # Configuration options
credentials = "secondprojecto-0b259c698869.json"
region = "us-central1"
zone = "us-central1-a" 
project = "secondprojecto"
}



