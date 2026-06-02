# Sistema de Gestão de Empresas

Projeto desenvolvido em Java 7 com foco em demonstrar conhecimentos de arquitetura em camadas, boas práticas de programação orientada a objetos, persistência de dados e manutenção de aplicações legadas.

## Objetivo

O sistema permite o gerenciamento de empresas através das operações de cadastro, consulta, atualização e remoção de registros.

Além das funcionalidades básicas de CRUD, o projeto foi estruturado seguindo padrões amplamente utilizados em aplicações corporativas Java.

---

## Funcionalidades

- Cadastro de empresas
- Consulta de empresas cadastradas
- Atualização de informações
- Exclusão de registros
- Validação de dados de entrada
- Tratamento de exceções
- Persistência em banco de dados relacional
- Separação de responsabilidades por camadas

---

## Tecnologias Utilizadas

- Java 7
- JDBC
- Servlet API
- JSP
- JSTL
- Apache Tomcat
- Maven
- MySQL

---

## Arquitetura

O projeto segue uma arquitetura em camadas:

```text
Controller
    ↓
Service
    ↓
DAO
    ↓
Banco de Dados
