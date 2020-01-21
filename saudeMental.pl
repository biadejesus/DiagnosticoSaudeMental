:- include('questionario.pl').
:- include('calc_nivel.pl').
:- use_module(library(tty)).
:- nl, tab(50), write("Bem vindo ao Mentalized!").
:- nl, nl, write("A saúde mental inclui nosso bem-estar emocional, psicológico e social. Afeta como pensamos, sentimos e agimos. Também ajuda a determinar como lidamos com o estresse, nos relacionamos com os outros e fazemos escolhas. A saúde mental é importante em todas as fases da vida, desde a infância e a adolescência até a idade adulta.").
:- nl, write("Ao longo de sua vida, se você tiver problemas de saúde mental, seu pensamento, humor e comportamento poderão ser afetados. Muitos fatores contribuem para problemas de saúde mental, incluindo: ").
:- nl, tab(10), write("Fatores biológicos, como genes ou química do cérebro.").
:- nl, tab(10), write("Experiências de vida, como trauma ou abuso.").
:- nl, tab(10), write("História familiar de problemas de saúde mental.").
:- nl, write("Os problemas de saúde mental afetam cerca de uma em cada quatro pessoas em um ano. Eles variam de problemas comuns, como depressão e ansiedade, a problemas mais raros, como esquizofrenia e transtorno bipolar.").
:- nl, write("Problemas de saúde mental são comuns, mas a ajuda está disponível. Pessoas com problemas de saúde mental podem melhorar e muitas se recuperam completamente.").
:- nl, write("Saúde mental é como a saúde física: muita gente tem e precisamos cuidar disso.").
:- nl, nl, write("Com o objetivo de ajudar a diagnosticar um transtorno mental, surge o Mentalized: uma interface composta de um questionário que diagnostica o nível de depressão, ansiedade ou estresse que o usuário possui.").
:- nl, nl, write("Para iniciar o programa digite 'iniciar' seguido de '.'.").

main:-
    
    write("---------------------------------------------------------------------------------------------------------------------------------"), nl,
    nl, tab(50), write("Diagnóstico de saúde mental"), nl, nl,
    write("Selecione o questionário que deseja fazer: "), nl,
    write("Para selecionar, digite o número da opção desejada segudido de '.' e pressione Enter. Exemplo: '1.' + Enter"), nl,
    write("1: Depressão, Ansiedade e Estresse."), nl,
    write("2: Apenas Depressão."), nl,
    write("3: Apenas Ansiedade."), nl,
    write("4: Apenas Estresse."), nl,
    write("0: Sair."), nl, nl,
    read(X),
    quest(X).
    
iniciar:-
    tty_clear,
    main.

quest(1):-
    questTodos(Depressao, Ansiedade, Estresse),
    nivelTodos(Depressao, Ansiedade, Estresse),
    main.
    
quest(2):-
    questDepressao(Depressao),
    nivelDepressao(Depressao),
    main.

quest(3):- 
    questAnsiedade(Ansiedade),
    nivelAnsiedade(Ansiedade),
    main.

quest(4):- 
    questEstresse(Estresse),
    nivelEstresse(Estresse),
    main.

quest(0):-
    halt.