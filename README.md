# 🚀 Descomplicando o Terraform

Este repositório foi criado com o objetivo de consolidar meus estudos, laboratórios e testes práticos sobre o **Terraform**, focado em provisionamento de infraestrutura como código (IaC) na **AWS (Amazon Web Services)**.

Aqui você encontrará a evolução do meu aprendizado prático, cobrindo desde conceitos fundamentais de blocos e provedores até a estruturação avançada de ambientes seguros, modulares e escaláveis na nuvem.

---

## 🛠️ Tecnologias & Ferramentas Utilizadas

*   **Terraform** (IaC)
*   **Docker** (Container)
*   **AWS** (Amazon Web Services)
*   **Git & GitHub** (Controle de Versão)
*   **VSCode** (IDE)

---

## 📁 Estrutura dos Estudos & Labs

O repositório está organizado para refletir a progressão do conhecimento prático com IaC:

*   **Fundamentos:** Criação de recursos simples, utilização de blocos (`resource`, `provider`, `variable`, `output`).
*   **Computação & Segurança:** Deploy de instâncias **EC2**, definição de **Security Groups** restritivos, mapeamento de portas e gerenciamento de chaves SSH (`key_pair`).
*   **Boas Práticas:** Modularização, uso adequado de variáveis locais (`locals`), e proteção de estados sensíveis.

---

## 💻 Como Utilizar Este Repositório

### Pré-requisitos
Antes de executar qualquer código deste repositório, certifique-se de possuir:
1.  [Terraform CLI](https://developer.hashicorp.com/terraform/downloads) instalado localmente.
2.  [AWS CLI](https://aws.amazon.com/cli/) instalado e configurado com suas credenciais (`aws configure`).
3.  Permissões adequadas na sua conta AWS para criação dos recursos descritos.

### Passo a Passo Comum

1.  **Clonar o repositório:**
    ```bash
    git clone https://github.com/FilipeOliveira-Dev/descomplicando-terraform.git
    cd descomplicando-terraform
    ```

2.  **Inicializar o diretório de trabalho:**
    ```bash
    terraform init
    ```
    *(Baixa os providers e inicializa os módulos configurados).*

3.  **Verificar o plano de execução:**
    ```bash
    terraform plan
    ```
    *(Permite validar quais recursos serão criados, alterados ou destruídos antes de aplicar).*

4.  **Aplicar as alterações:**
    ```bash
    terraform apply
    ```
    *(Provisiona a infraestrutura na nuvem AWS. Confirme digitando `yes`).*

5.  **Destruir a infraestrutura (para evitar custos no Lab):**
    ```bash
    terraform destroy
    ```

---

## 📚 Tópicos em Desenvolvimento

- [x] Configuração de Provedores e Recursos Básicos AWS
- [x] Instanciação de Computação (EC2) e Grupos de Segurança (Security Groups)
- [x] Configuração de State Remoto e State Locking (S3 + DynamoDB)
- [ ] Criação e reutilização de Módulos customizados
- [ ] Implementação de pipelines simples de CI/CD para validação do código

---

## 📧 Contato:

<li> <b>E-mail:</b> <a href="mailto:filipe.osilvadev@gmail.com">Filipe.osilvadev@gmail.com</a>
<li> <b>LinkedIn:</b> <a href="https://www.linkedin.com/in/filipeoliveiradasilva/">Filipe Oliveira</a>
<li> <b>Estudos:</b> <a href="https://filipeoliveira-dev.github.io/Plataformas-De-Estudo/">Minhas Plataformas de Estudo</a>

    Sinta-se à vontade para explorar meus repositórios e entrar em contato! 😊
