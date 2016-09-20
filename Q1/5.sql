SELECT pessoas.nome FROM pessoas
    JOIN clientes ON clientes.pessoas_id = pessoas.id
    JOIN atendimento ON atendimento.clientes_id = clientes.pessoas_id
    WHERE DATE_FORMAT(atendimento.data,'%m-%d-%Y') < '31-12-2015';
