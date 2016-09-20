SELECT SUM(atendimento.valor) FROM atendimento
    ORDER BY MONTH(data) DESC
    GROUP BY MONTH(data);
