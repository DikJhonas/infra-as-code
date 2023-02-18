module "Homologacao" {
  source = "../../infra"
  
  nome = "Homologacao"
  descricao = "Aplicacao-de-homologacao"
  max = 5
  maquina = "t2.micro"
  ambiente = "Ambiente-de-homologacao"
}