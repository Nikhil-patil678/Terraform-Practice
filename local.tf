resource "local_file" "pet" {
  filename = "/home/ec2-user/pet.txt"
  content = "My pet name is Lucy"
}