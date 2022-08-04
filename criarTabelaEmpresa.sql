-- Aula 303 - Criar Tabela Empresas

create table if not exists empresas(
    id int unsigned not null auto_increment,
    nome varchar (255) not null,
    cnpj int unsigned,
    primary key (id), 
    unique key (cnpj)
);

-- Criação da tabela empresas_unidades: m -> n

create table if not exists empresas_unidades(
    empresa_id int unsigned not null,
    cidade_id int unsigned not null,
    sede tinyint (1) not null, -- flag: 1 = é sede, 2 = não é sede
    primary key (empresa_id, cidade_id) -- chave primária composta
);