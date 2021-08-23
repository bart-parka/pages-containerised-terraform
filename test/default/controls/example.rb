describe command("terraform -version") do
  its('stdout') { should match "Terraform v#{input('terraform_version')}" }
end
