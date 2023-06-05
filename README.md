# AWS-Terraform-Demo

Projeto de teste para criação de infraestrutura cloud AWS utilizando infraestrutura como código (IaC) com Terraform.
Baseado no curso "Hands-on Terraform Foundations" disponível na Udemy.

## Arquivos

- **datasources.tf**: arquivo que contém especificações da imagem para a instância criada no EC2
- **dev.tfvars**: arquivo que contém variáveis utilizadas no projeto
- **main.tf**: arquivo principal do projeto que chama os demais arquivos
- **outputs.tf**: arquivo com variáveis de saída para serem consultadas no terraform console
- **providers.tf**: arquivo que contém os provedores de nuvem
- **terraform.tfstate**: arquivo com os componentes criados na infraestrutura
- **terraform.tfvars**: arquivo com variáveis para estudo de precedência de variáveis
- **userdata.tpl**: template com User Data utilizados na criação da instância EC2
- **variables.tf**: definição de variáveis utilizadas no projeto (tipo e valores default)
- **windows-ssh-config.tpl**: tempate para adicionar ao sistema operacional local o host de destino para conexão SSH remota (neste caso windows)

## Comandos

- ```terraform init```: para inicializar um projeto Terraform
- ```terraform plan```: para criar o plano de execução da infraestrutura descrita nos arquivos
- ```terraform apply```: para executar a criação da infraestrutura na nuvem
- ```terraform apply -auto-approve```: para aprovar automaticamente a criação da infraestrutura na nuvem
- ```terraform state list```: para listar os componentes criados na infraestrutura
- ```terraform destroy```: para destruir a infraestrutura criada
- ```terraform destroy -auto-approve```: para destruir a infraestrutura criada automaticamente
- ```terraform console```: para interagir com o console do Terraform
