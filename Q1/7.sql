SELECT impressoras.nome,atendimento.num_paginas FROM impressoras
    JOIN atendimento ON atendimento.impressoras_id = impressoras.id
        GROUP BY impressoras.nome
        HAVING DATE_FORMAT(data,'%m-%d-%Y') => '01-01-2015' AND DATE_FORMAT(NOW(),'%m-%d-%Y') <= '12-31-2015';
