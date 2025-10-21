![Terraform](https://img.shields.io/badge/Terraform-7B42BC?style=for-the-badge&logo=terraform&logoColor=white)
![AWS S3](https://img.shields.io/badge/AWS%20S3-232F3E?style=for-the-badge&logo=amazon-s3&logoColor=white)
![Google Colab](https://img.shields.io/badge/Google%20Colab-F9AB00?style=for-the-badge&logo=google-colab&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=power-bi&logoColor=black)

# `case-mottu-2025`

## Análise Estratégica e Diagnóstico Operacional para o Case Trainee Mottu 2025

Este repositório contém o projeto de análise e diagnóstico estratégico-operacional para o **Case Trainee Mottu 2025**. O projeto aborda duas questões centrais, utilizando a AWS para gerenciar a fonte de dados:

  * **Diagnóstico Operacional (Questão 1):** Análise da causa raiz do alto *Turnover* operacional e avaliação do impacto do programa "Mecânicos Faixa Preta".
  * **Tese Contrária (Questão 2):** Construção de uma tese "Bear" (não investir) quantificada para a visão de *Venture Capital* (VC).

-----

## 🛠️ Stack Tecnológica

| Componente | Ferramenta | Objetivo |
| :--- | :--- | :--- |
| **Infraestrutura** | **Terraform (IaC)** | Criação e gerenciamento da infraestrutura AWS (Bucket S3). |
| **Armazenamento** | **AWS S3** | *Bucket* S3|
| **Processamento** | **Google Colab (Python/Pandas)** | Processamento ETL. |
| **Análise e BI** | **Microsoft Power BI** | Modelagem dos dados e construção dos *dashboards* para as análises de *Turnover* (Q1) e Simulação de Risco (Q2). |

-----

## Diagrama da Arquitetura

<img width="712" height="490" alt="image" src="https://github.com/user-attachments/assets/01cfbcd2-6d63-4dd0-8163-678725fb8a78" />

-----

## 🎯 Resultados 

### Questão 1: Turnover e "Mecânicos Faixa Preta" (Diagnóstico)

A análise provou que o programa é eficaz (reduz o *Turnover* dos Mecânicos de $\mathbf{19,0\%}$ para $\mathbf{13,3\%}$), mas o indicador agregado de $\mathbf{30-32\%}$ não cede devido a dois problemas estruturais:

  * **Problema Sistêmico:** O *Turnover* mais alto da operação está em outros cargos críticos (**Motoristas de Campo**, **Estoquistas**), tornando o problema de retenção operacional e não apenas dos Mecânicos.
  * **Problema de Alcance:** O programa de certificação falha em atingir o grupo de maior risco (recém-chegados com baixa *tenure*), concentrando a certificação em colaboradores com mais de $\mathbf{10}$ meses de casa.

### Questão 2: Tese Contrária (Visão de VC)

A Tese Contrária concluiu **Não Investir Agora**, baseada na quantificação de riscos que minam a sustentabilidade operacional:

  * **Risco de Crédito:** Estimamos que a Perda Líquida (NPL) no produto *Conquiste* possa consumir **80% da Margem Bruta**, dado o alto risco do perfil do cliente e as tendências de inadimplência do mercado [Evidência: **Banco Central do Brasil**].
  * **Risco de Execução:** O *Turnover* sistêmico (Motoristas e Estoquistas) eleva o **Custo de Manutenção** da frota, estrangulando o lucro do produto *Pure Rental* e limitando a escalabilidade.

-----

## ⚙️ Como Reproduzir a Infraestrutura (IaC)

Para reproduzir o ambiente de *data storage* na AWS e baixar o código:

### 1\. Clonar o Repositório

Use o `git clone` para obter uma cópia local do projeto:

```bash
git clone https://github.com/marianatiele/case-mottu-2025.git
cd case-mottu-2025
```

### 2\. Executar o Terraform

O *bucket* S3 que serviu como repositório de dados é provisionado via Terraform:

1.  Navegue até o diretório de infraestrutura:
    ```bash
    cd terraform/
    ```
2.  Inicialize o Terraform:
    ```bash
    terraform init
    ```
3.  Visualize o plano de execução:
    ```bash
    terraform plan
    ```
4.  Aplique as mudanças:
    ```bash
    terraform apply
    ```
 -----

## Painéis

<img width="763" height="431" alt="image" src="https://github.com/user-attachments/assets/701e5860-e832-47e9-8ef7-e8baf0681139" />


-----
<img width="757" height="431" alt="image" src="https://github.com/user-attachments/assets/b686d8a7-baf2-4826-b476-9840a9a83e9a" />


-----
<img width="758" height="429" alt="image" src="https://github.com/user-attachments/assets/356766cd-90b7-4549-a54c-eb09caa2f4ec" />





