# Egg-project
Gamemaker's project - In development

The text below is on portuguese and contains instructions to what to do with certain variables and objects

Variaveis 

#####################################################################

VIDA DO OVO

local: Objects/Egg/obj_egg_parent
Evento: Create
Variavel: life, max_life;

life: a vida atual do ovo
max_life: a vida maxima do ovo

IMPORTANTE: A life nao pode ser maior que a max_life

#####################################################################

XP PARA PASSAR DE LVL NA 1º EVOLUÇÃO DO MONSTRO

local: Objects/Monsters/1ª evolution/obj_monster_parent
Evento: create
variavel: xp_max

Detalhe: Quantidade de xp necessaria para passar de lvl
Detalhe 2: Ela aumenta quando upa de lvl
Detalhe 3: veja abaixo o quanto aumenta de lvl pra lvl

#####################################################################

XP PARA PASSAR DE LVL NA 2º EVOLUÇÃO DO MONSTRO

local: Objects/Monsters/2ª evolution/obj_monster_up_parent
Evento: create/step
variavel: xp_max

Detalhe: No segundo do mosntro nivel fica mais dificil de upar (35%)

#####################################################################

COEFICIENTE DE MULTIPLICAÇÂO DE XP NECESSARIA PARA UPAR POR LVL

local: Objects/Monsters/1ª evolution/obj_monster_parent
Evento: step
variavel: xp_max
linha: 27

Detalhe: cada lvl que passa precisa de 25% a mais de xp para upar novamente

#####################################################################

CONTROLE DE TEMPO

local: Objects/obj_gamecontroller
Evento: create
variavel: time
linha: 8

Detalhe: Tempo em segundos

#####################################################################

GANHANDO CHAOS POINTS

local: Objects/Monsters/2ª evolution/obj_monster_up_parent
Evento: right pressed
variavel: chaos

detalhe: aqui eu coloquei para você poder enviar o monstro para o mundo em qualquer nivel, voce tambem ganha + tempo por ser o monstro no lvl 2
