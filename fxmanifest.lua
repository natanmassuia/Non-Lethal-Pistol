fx_version 'cerulean'
game 'gta5'
description 'Pistola Não Letal'

files {
    'meta/nonlethalpistol/weapons.meta',
    'meta/nonlethalpistol/weaponarchetypes.meta',
    'meta/nonlethalpistol/weaponanimations.meta',
    'meta/nonlethalpistol/pedpersonality.meta',
    'meta/nonlethalpistol/weaponcomponents.meta',
    'stream/w_pi_nlpistol.ydr',
    'stream/w_pi_nlpistol.ytd',
    'stream/w_pi_nlpistol_hi.ydr',
    'stream/w_pi_nlpistol_mag1.ydr',
    'stream/w_pi_nlpistol_mag1.ytd',
}

client_scripts {
    'cl_weaponNames.lua'
}

data_file 'WEAPONCOMPONENTSINFO_FILE' 'meta/nonlethalpistol/weaponcomponents.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'meta/nonlethalpistol/weaponanimations.meta'
data_file 'WEAPON_METADATA_FILE' 'meta/nonlethalpistol/weaponarchetypes.meta'
data_file 'WEAPONINFO_FILE' 'meta/nonlethalpistol/weapons.meta'
data_file 'PED_PERSONALITY_FILE' 'meta/nonlethalpistol/pedpersonality.meta'