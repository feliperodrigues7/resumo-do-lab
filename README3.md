# 📊 Azure SQL Database – Desafio de Laboratório

Este repositório foi criado como parte do **Bootcamp Azure AZ-900** e tem como objetivo documentar os aprendizados relacionados à configuração e uso de **instâncias de Banco de Dados SQL no Azure**.

---

## 📘 Conceitos Principais

### 🔹 O que é o Azure SQL Database?
- Serviço de banco de dados relacional totalmente gerenciado pela Microsoft.  
- Baseado no **SQL Server**, mas com recursos de **alta disponibilidade**, **escalabilidade** e **segurança**.  
- Dispensa a necessidade de gerenciar hardware, instalação ou atualizações manuais.  

---

### 🔹 Benefícios do Azure SQL Database
- **Alta disponibilidade**: redundância automática entre datacenters.  
- **Escalabilidade**: ajuste de recursos conforme a demanda.  
- **Segurança**: criptografia em repouso e em trânsito, autenticação avançada.  
- **Gerenciamento simplificado**: backups automáticos e monitoramento integrado.  
- **Custo sob demanda (OpEx)**: pagamento conforme o uso, sem grandes investimentos iniciais.  

![Azure SQL](./images/azure-sql-overview.png)

---

## 🛠️ Passo a Passo do Laboratório – Criando uma Instância de Banco de Dados

### 1️⃣ Acessar o Portal do Azure
- Entre em [https://portal.azure.com](https://portal.azure.com).  
📸 Print sugerido: tela inicial do portal.  
`./images/azure-portal-home.png`

---

### 2️⃣ Criar um Recurso SQL Database
- Menu lateral → **Criar um recurso > Banco de Dados > SQL Database**.  
📸 Print sugerido: tela de criação do recurso.  
`./images/create-sql-database.png`

---

### 3️⃣ Configurar Informações Básicas
- Definir: **assinatura, grupo de recursos, nome do banco, servidor** (criar novo se necessário).  
📸 Print sugerido: aba de configuração básica.  
`./images/sql-config-basic.png`

---

### 4️⃣ Escolher Camada de Serviço
- Selecionar modelo de desempenho (**DTU-based** ou **vCore-based**).  
- Ajustar escala de acordo com necessidade (mais barato para estudos, escalável para produção).  
📸 Print sugerido: tela de escolha da camada de serviço.  
`./images/sql-service-tier.png`

---

### 5️⃣ Configurar Rede e Segurança
- Definir firewall (permitir acesso local/externo).  
- Configurar autenticação: usuário e senha do admin SQL.  
📸 Print sugerido: tela de configuração de rede.  
`./images/sql-network.png`

---

### 6️⃣ Revisar e Criar
- Verificar configurações e iniciar a criação.  
📸 Print sugerido: tela de revisão antes da criação.  
`./images/sql-review.png`

---

### 7️⃣ Conectar ao Banco
- Utilizar **Azure Data Studio**, **SQL Server Management Studio (SSMS)** ou o próprio **Query Editor** do Azure.  
📸 Print sugerido: conexão ao banco com sucesso.  
`./images/sql-connected.png`

---

## 📊 Conclusão

Com este laboratório, foi possível compreender:
- Como configurar e gerenciar uma instância de banco de dados no Azure.  
- Diferença entre camadas de serviço (custos e desempenho).  
- Benefícios de utilizar **DBaaS (Database as a Service)**, como escalabilidade, segurança e simplicidade.  

Esse aprendizado é essencial para entender como a nuvem pode substituir a infraestrutura local e otimizar a gestão de dados corporativos.

---

## 📂 Estrutura do Repositório
