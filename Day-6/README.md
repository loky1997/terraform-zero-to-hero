301  cd terraform-zero-to-hero/Day-6/
  302  ls
  303  tree
  304  terraform workspace show
  305  ls
  306  terraform apply -var-file=sit.tfvars
  307  vi terraform.tfvars
  308  terraform workspace select prod
  309  terraform workspace show
  310  terraform apply
  311  tree
  312  terraform destroy
  313  terraform workspace select sit
  314  terraform destroy
  315  terraform workspace select dev
  316  terraform destroy
  317  cd modules/ec2_instance/
  318  ls
  319  cat main.tf
  320  cd -
  321  ls
  322  cat main.tf
  323  cat terraform.tfvars
  324  cat sit.tfvars
  325  ls
  326  history
