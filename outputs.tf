output "uuid" {
  description = "The generated uuid presented in string format."
  value       = random_uuid.this.result
}