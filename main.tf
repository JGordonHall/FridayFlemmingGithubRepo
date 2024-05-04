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
    credentials = "homework-labs-420322-753522d8d0b6.json"
    region = "us-central1"
    zone = "us-central-a"
    project = "homework-labs-420322"
}
