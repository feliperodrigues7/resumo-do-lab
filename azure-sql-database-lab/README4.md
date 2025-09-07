# 🚀 Projeto – Configuração de Instância de Banco de Dados no Azure

## 📘 Sobre o Desafio
Este repositório faz parte do Desafio de Projeto da **Digital Innovation One (DIO)** e tem como objetivo consolidar os conhecimentos adquiridos na prática sobre **criação e configuração de uma instância de Banco de Dados no Azure**.  
A proposta é documentar o processo realizado, reunir anotações e dicas, além de servir como material de apoio para estudos e futuras implementações.  

---

## 🎯 Objetivos de Aprendizagem
- Criar e configurar uma instância de Banco de Dados SQL no **Microsoft Azure**;  
- Aplicar conceitos aprendidos em um ambiente prático;  
- Documentar processos técnicos de forma clara e estruturada;  
- Utilizar o **GitHub** como ferramenta de compartilhamento e portfólio técnico.  

---

## 🛠️ Passo a Passo Executado

1. **Acesso ao Portal do Azure**  
   - Login realizado no [Microsoft Azure](https://portal.azure.com).  
   - Pesquisa pelo serviço **Banco de Dados SQL** no Marketplace.  

2. **Criação da Instância**  
   - Seleção de **Grupo de Recursos**.  
   - Definição do **nome do servidor SQL** e da **instância**.  
   - Escolha da **região** e do **nível de desempenho** (DTUs/vCores).  
   - Configuração de autenticação (usuário e senha do administrador).  

3. **Configuração de Rede e Segurança**  
   - Definição de regras de firewall para acesso ao banco.  
   - Ativação de opções de segurança recomendadas.  

4. **Validação e Conexão**  
   - Teste de conexão via **Azure Data Studio** ou **SQL Server Management Studio (SSMS)**.  
   - Execução de consultas simples para validar o funcionamento.  

5. **Documentação da Experiência**  
   - Registro do processo no README.md.  
   - Organização das capturas de tela na pasta `/images`.  
   - Adição de anotações e dicas aprendidas durante a prática.  

---

## 📂 Estrutura do Repositório
\`\`\`bash
📁 azure-sql-database-lab
│
├── 📄 README.md   # Documentação principal
├── 📁 images      # Capturas de tela do processo
└── 📁 arquivos    # Arquivos SQL de apoio (opcional)
\`\`\`

---

## 🖼️ Capturas de Tela
- ![Criação da Instância](./images/criacao-instancia.png)  
- ![Configuração de Rede](./images/configuracao-rede.png)  
- ![Teste de Conexão](./images/teste-conexao.png)  

---

## 🔗 Links Úteis
- [Portal do Azure](https://portal.azure.com)  
- [Início Rápido: Criar Instância de Banco de Dados SQL no Azure](https://learn.microsoft.com/pt-br/azure/azure-sql/database/single-database-create-quickstart)  
- [Azure Data Studio](https://learn.microsoft.com/pt-br/sql/azure-data-studio/)  
- [Guia Markdown GitHub](https://www.markdownguide.org/basic-syntax/)  

---

## 📌 Conclusão
A realização deste desafio permitiu compreender na prática como criar e configurar uma **instância de Banco de Dados no Azure**, aplicando boas práticas de segurança, rede e gerenciamento.  
O processo reforçou a importância da **documentação técnica** como ferramenta de aprendizado contínuo e também como forma de fortalecer o portfólio profissional.  
