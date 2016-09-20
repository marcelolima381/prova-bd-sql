SELECT AVG(cargo.salario) FROM cargo
    JOIN funcionarios ON funcionarios.cargo_id = cargo.id;
