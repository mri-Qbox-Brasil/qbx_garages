local Translations = {
    error = {
        no_vehicles = "Atualmente você não possui veículos neste local...",
        not_impound = "Seu veículo não está no depósito",
        not_owned = "Este veículo não pode ser armazenado",
        not_correct_type = "Você não pode armazenar este tipo de veículo aqui",
        not_enough = "Dinheiro insuficiente",
        no_garage = "Nenhum",
        vehicle_occupied = "Você não pode armazenar este veículo pois ele não está vazio",
    },
    success = {
        vehicle_parked = "Veículo armazenado",
    },
    menu = {
        header = {
            house_car = "Garagem Residencial %{value}",
            public_car = "Garagem Pública %{value}",
            public_sea = "Garagem Pública de Barcos %{value}",
            public_air = "Hangar Público %{value}",
            job_car = "Garagem do Trabalho %{value}",
            job_sea = "Garagem de Barcos do Trabalho %{value}",
            job_air = "Hangar do Trabalho %{value}",
            gang_car = "Garagem da Gangue %{value}",
            gang_sea = "Garagem de Barcos da Gangue %{value}",
            gang_air = "Hangar da Gangue %{value}",
            depot_car = "Depósito %{value}",
            depot_sea = "Depósito %{value}",
            depot_air = "Depósito %{value}",
            vehicles = "Veículos Disponíveis",
            depot = "%{value} [ $%{value2} ]",
            garage = "%{value} [ %{value2} ]",
        },
        leave = {
            car = "⬅ Sair da Garagem",
            sea = "⬅ Sair da Garagem de Barcos",
            air = "⬅ Sair do Hangar",
        },
        text = {
            vehicles = "Visualizar veículos armazenados!",
            depot = "Placa: %{value}<br>Combustível: %{value2} | Motor: %{value3} | Carroceria: %{value4}",
            garage = "Estado: %{value}<br>Combustível: %{value2} | Motor: %{value3} | Carroceria: %{value4}",
        }
    },
    status = {
        out = "Fora",
        garaged = "Na Garagem",
        impound = "Apreendido pela Polícia",
    },
    info = {
        car_e = "E - Garagem",
        sea_e = "E - Garagem de Barcos",
        air_e = "E - Hangar",
        park_e = "E - Armazenar Veículo",
        house_garage = "Garagem Residencial",
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
