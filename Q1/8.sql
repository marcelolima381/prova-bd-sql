SELECT SUM(atendimento.valor) FROM atendimento
    ORDER BY YEAR(data) DESC
    GROUP BY YEAR(data);
