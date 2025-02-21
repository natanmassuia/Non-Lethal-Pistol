# Pistola Não Letal
Script de uma pistola não letal para FiveM, compatível com QBCore e QBox.

## Descrição
Este recurso adiciona uma pistola não letal ao jogo que causa dano zero mas tem efeito de knockdown nos players. A arma possui efeitos visuais de tracers em todos os tiros.

## Características
- Dano zero aos players
- Efeito de knockdown
- Tracers em todos os tiros
- Modelo 3D personalizado
- Carregador com 12 munições
- Compatível com QBCore e QBox

### Instalação no QBCore

1. Adicione o item em "qb-core/shared/items.lua":

['weapon_nlpistol'] = {
name = 'weapon_nlpistol',
label = 'Pistola Não Letal',
weapontype = 'Weapon',
ammotype = 'AMMO_PISTOL',
damagereason = 'Atingido por uma pistola não letal'
},

2. Adicione a arma em "qb-core/shared/weapons.lua":

['weapon_nlpistol'] = {
name = 'weapon_nlpistol',
label = 'Pistola Não Letal',
weight = 1000,
type = 'weapon',
ammotype = 'AMMO_PISTOL',
image = 'weapon_nlpistol',
unique = true,
useable = true,
description = 'Pistola de uso policial não letal'
},

3. Adicione em "qb-weapons/server/main.lua" na tabela "local AmmoTypes":

['ammo_nlpistol'] = {
    image = 'ammo_nlpistol',
ammoType = 'AMMO_PISTOL',
amount = 1
},


### Instruções de Instalação para ox_inventory

1. Adicione em "ox_inventory/data/weapons.lua" na tabela "Weapons":

['WEAPON_NLPISTOL'] = {
			label = 'Pistola Não Letal',
			weight = 1000,
			durability = 0.1,
			ammoname = 'ammo_nlpistol',
			throwable = false,
		},

2. Adicione em "ox_inventory/data/weapons.lua" na tabela "Ammo" (se necessário):

['ammo_nlpistol'] = {
			label = 'Munição Não Letal',
			weight = 10,
		},

### Passos Finais
1. Copie a pasta "nonlethalpistol" para a pasta "resources" do seu servidor
2. Adicione "ensure nonlethalpistol" no seu "server.cfg"
3. Adicione a imagem "weapon_nlpistol.png" na pasta de imagens do seu inventário

## Comandos para Teste
Para testar a arma (requer permissão de admin):

/giveitem weapon_nlpistol 1
/giveitem ammo_pistol 250

## Resolução de Problemas
Se a arma não aparecer ou não funcionar corretamente, verifique:
1. Se todos os arquivos estão nos locais corretos
2. Se o resource está listado no server.cfg
3. Se não há erros no console
4. Se as configurações foram adicionadas corretamente nos arquivos mencionados
5. Se a imagem da arma está na pasta correta do inventário
