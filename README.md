# PdvManager

Sistema completo de PDV (Ponto de Venda) desenvolvido em Delphi com SQL Server.

## 📋 Sobre o Projeto

O **PdvManager** é um sistema de gestão para Ponto de Venda que implementa funcionalidades completas para controle de vendas, estoque, clientes e relatórios gerenciais. Desenvolvido com técnicas profissionais e boas práticas de programação, utilizando herança de formulários, componentização e arquitetura modular para alta produtividade.

## ✨ Funcionalidades

- **Tela de Herança**: Padronização de formulários com herança visual
- **Cadastros Completos**:
    - Produtos e Serviços
    - Clientes e Fornecedores
    - Categorias e Formas de Pagamento
    - Usuários do Sistema
- **Processos de Venda**:
    - PDV (Ponto de Venda)
    - Controle de Estoque
    - Gestão de Pedidos
- **Relatórios Gerenciais**:
    - Vendas por período
    - Produtos mais vendidos
    - Movimentação de estoque
    - Relatórios financeiros
- **Sistema de Login**: Autenticação segura de usuários
- **Controle de Usuários**: Gerenciamento de permissões e níveis de acesso
- **Integração com SQL Server**: Banco de dados robusto e escalável

## 🛠️ Tecnologias Utilizadas

- **IDE**: Delphi (versão recomendada: 10.3 ou superior)
- **Banco de Dados**: Microsoft SQL Server
- **Componentes**: VCL (Visual Component Library)
- **Linguagem**: Object Pascal
- **Gerador de Relatórios**: FastReport ou QuickReport

## 📦 Pré-requisitos

Antes de começar, você precisará ter instalado:

- Delphi (Community, Professional ou Enterprise)
- SQL Server (Express, Standard ou Enterprise)
- SQL Server Management Studio (SSMS) - opcional, mas recomendado
- Componentes de relatório (se aplicável)

## 🚀 Como Executar o Projeto

### 1. Configuração do Banco de Dados

```sql
-- Execute o script de criação do banco de dados
-- Localizado em: /Database/Scripts/CreateDatabase.sql

-- O script irá criar:
-- - Banco de dados PdvManager
-- - Tabelas do sistema
-- - Procedures e Functions
-- - Usuário padrão do sistema

```

### 2. Configuração da Conexão

1. Abra o projeto no Delphi
2. Localize o módulo de conexão (geralmente `DMConexao.pas`)
3. Configure os parâmetros de conexão:
    
    ```pascal
    Server := 'localhost\SQLEXPRESS';  // Seu servidor SQL ServerDatabase := 'PdvManager';          // Nome do bancoUsername := 'sa';                   // Usuário do bancoPassword := 'sua_senha';            // Senha
    
    ```
    

### 3. Compilação e Execução

1. Abra o arquivo `PdvManager.dproj` no Delphi
2. Pressione `Shift+F9` para compilar o projeto
3. Pressione `F9` ou clique em "Run" para executar
4. Use as credenciais padrão para primeiro acesso

## 📁 Estrutura do Projeto

```
PdvManager/
├── Source/
│   ├── Forms/
│   │   ├── Heranca/        # Formulários base com herança
│   │   ├── Cadastros/      # Telas de cadastro
│   │   ├── Processos/      # Telas de vendas e processos
│   │   └── Relatorios/     # Telas de relatórios
│   ├── DataModules/        # Módulos de dados e conexão
│   ├── Units/
│   │   ├── Utils/          # Funções auxiliares
│   │   ├── Classes/        # Classes de negócio
│   │   └── Validacoes/     # Validações customizadas
│   └── Reports/            # Arquivos de relatórios
├── Database/
│   ├── Scripts/
│   │   ├── CreateDatabase.sql
│   │   ├── CreateTables.sql
│   │   └── InsertInitialData.sql
│   └── Backups/            # Backups do banco
├── Docs/                   # Documentação do projeto
├── Resources/
│   ├── Images/             # Imagens e ícones
│   └── Icons/              # Ícones do sistema
└── README.md

```




## 📊 Módulos do Sistema

### 1. Cadastros

- Produtos e Serviços
- Clientes
- Fornecedores
- Categorias
- Formas de Pagamento
- Usuários e Permissões

### 2. Processos

- PDV (Frente de Caixa)
- Abertura/Fechamento de Caixa
- Pedidos de Venda
- Movimentação de Estoque

### 3. Relatórios

- Vendas Realizadas
- Produtos em Estoque
- Fluxo de Caixa
- Relatório de Clientes
- Análise de Vendas


## 🎯 Público-Alvo

- ✔️ Iniciantes no desenvolvimento de sistemas
- ✔️ Desenvolvedores que desejam aprender Delphi
- ✔️ Profissionais migrando para Delphi + SQL Server
- ✔️ Estudantes de programação e análise de sistemas
- ✔️ Empreendedores que desejam entender sistemas PDV

**Não é necessário conhecimento prévio!**

## 🤝 Contribuindo

Contribuições são sempre bem-vindas! Para contribuir:



## 📝 Roadmap

- [ ]  Implementar integração com TEF
- [ ]  Adicionar emissão de NF-e
- [ ]  Criar módulo de vendas online
- [ ]  Implementar sincronização em nuvem
- [ ]  Adicionar app mobile para vendedores
- [ ]  Criar dashboard gerencial avançado



---

⭐ **Se este projeto te ajudou, considere dar uma estrela no repositório!**

💼 **Ideal para pequenos e médios comércios que buscam gestão eficiente!**
