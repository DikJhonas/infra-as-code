module "Homologacao" {
  source = "../../infra"
  
  nome = "homologacao"
  descricao = "aplicacao-de-homologacao"
  max = 5
  maquina = "t2.micro"
  ambiente = "ambiente-de-homologacao"
}