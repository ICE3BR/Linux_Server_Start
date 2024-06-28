# Linux_Server_Start

## Infraestrutura como código:

Script de criação de estrutura de usuários, diretórios e permissões.

Neste projeto criei um script onde toda a infraestrutura de usuários, grupos de usuários, diretórios e permissões serão criadas automaticamente. 
Sendo assim, toda nova máquina virtual que for iniciada já estará pronta para uso quando o script for executado.

## As Definições são:

- Excluir diretórios, arquivos, grupos e usuários criados anteriormente;
- Todo provisionamento deve ser feito em um arquivo do tipo Bash Script;
- O dono de todos os diretórios criados será o usuário root;
- Todos os usuários terão permissão total dentro do diretório publico;
- Os usuários de cada grupo terão permissão total dentro de seu respectivo diretório;
- Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem;
- Subir arquivo de script criado para a sua conta no GitHub.

## Explicações:

### Temos os DIRETÓRIOS:
/publico 

/adm

/ven

/sec

### Os GRUPOS:
GRP_ADM, GRP_VEN, GRP_SEC

### USUÁRIOS:
DE ADM (carlos, maria, joao)

DE VEN (debora, sebastiana, roberto)

DE SEC (josefina, amanda, rogerio)
