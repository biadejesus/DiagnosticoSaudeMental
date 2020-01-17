:- include('questionario.pl').
:- include('calc_nivel.pl').
:- write("piruzin").

main:-
    write("---------------------------------------------"), nl,
    write("Diagnóstico de saúde mental"), nl,
    write("Responda o seguinte questionário de acordo com o que voce se sentiu nos ultimos dias com valores de 1 a 4, onde 0 = um pouco do tempo, 1 = uma parte do tempo, 2 = boa parte do tempo e 3= na maioria do tempo"), nl,
    write("após cada resposta digite '.' e pressione a tecla enter"), nl,
    questTodos(Depressao, Ansiedade, Estresse),
    nivelTodos(Depressao, Ansiedade, Estresse).
    
iniciar:-
    main.

/*T:-
     questTodos(Depressao, Ansiedade, Estresse),
    nivelTodos(Depressao, Ansiedade, Estresse).

D:-
    questDepressao(Depressao),
    nivelDepressao(Depressao).

A:- 
    questAnsiedade(Ansiedade),
    nivelAnsiedade(Ansiedade).

E:- 
    questEstresse(Estresse),
    nivelEstresse(Estresse). */
