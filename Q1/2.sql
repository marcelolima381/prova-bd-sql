SELECT pessoas.nome,cargo.nome,cargo.salario FROM pessoas
    JOIN funcionarios ON funcionarios.pessoas_id = pessoas.id
    JOIN cargo ON funcionarios.cargo_id = cargo.id
        GROUP BY pessoas_id;
