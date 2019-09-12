provider "google"{
    credentials = "${file("../test.json")}"
    project = "terraform-lil"
    region = "us-west1"
}