module "jenkins" {
  source           = "poush/jenkins/kubernetes"
  version          = "0.2.1"
  create_namespace = true
}