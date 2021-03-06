:- include('perguntas.pl').

header:-
    tty_clear,
    write("---------------------------------------------------------------------------------------------------------------------------------"), nl,
    write("Responda o seguinte questionário de acordo com como voce se sentiu nos ultimos dias."), nl,
    nl, write("insira valores de 1 a 4, onde: "),nl,
    write("1 = Não se aplica a mim."),nl,
    write("2 = Aplica-se a mim em algum grau ou em parte do tempo."), nl,
    write("3 = Aplica-me a um grau considerável em boa parte do tempo."), nl,
    write("4 = Aplica-se a mim muito ou na maioria das vezes."), nl,nl,
    write("Após cada resposta digite '.' e pressione a tecla enter. Exemplo: '3.' + Enter"), nl,
    write("---------------------------------------------------------------------------------------------------------------------------------"), nl, nl.
 
questTodos(Depressao, Ansiedade, Estresse):-
    header,
    pergunta1, nl, 
    read(Res1), nl,
    header,
    pergunta2, nl,
    read(Res2), nl,
    header,
    pergunta3, nl,
    read(Res3), nl,
    header,
    pergunta4, nl,
    read(Res4), nl,
    header,
    pergunta5, nl, 
    read(Res5), nl,
    header,
    pergunta6, nl,
    read(Res6), nl,
    header,
    pergunta7, nl,
    read(Res7), nl,
    header,
    pergunta8, nl,
    read(Res8), nl,
    header,
    pergunta9, nl, 
    read(Res9), nl,
    header,
    pergunta10, nl,
    read(Res10), nl,
    header,
    pergunta11, nl,
    read(Res11), nl,
    header,
    pergunta12, nl,
    read(Res12), nl,
    header,
    pergunta13, nl, 
    read(Res13), nl,
    header,
    pergunta14, nl,
    read(Res14), nl,
    header,
    pergunta15, nl,
    read(Res15), nl,
    header,
    pergunta16, nl,
    read(Res16), nl,
    header,
    pergunta17, nl, 
    read(Res17), nl,
    header,
    pergunta18, nl,
    read(Res18), nl,
    header,
    pergunta19, nl,
    read(Res19), nl,
    header,
    pergunta20, nl,
    read(Res20), nl,
    header,
    pergunta21, nl, 
    read(Res21), nl,
    header,
    pergunta22, nl,
    read(Res22), nl,
    header,
    pergunta23, nl,
    read(Res23), nl,
    header,
    pergunta24, nl,
    read(Res24), nl,
    header,
    pergunta25, nl, 
    read(Res25), nl,
    header,
    pergunta26, nl,
    read(Res26), nl,
    header,
    pergunta27, nl,
    read(Res27), nl,
    header,
    pergunta28, nl,
    read(Res28), nl,
    header,
    pergunta29, nl, 
    read(Res29), nl,
    header,
    pergunta30, nl,
    read(Res30), nl,
    header,
    pergunta31, nl,
    read(Res31), nl,
    header,
    pergunta32, nl,
    read(Res32), nl,
    header,
    pergunta33, nl, 
    read(Res33), nl,
    header,
    pergunta34, nl,
    read(Res34), nl,
    header,
    pergunta35, nl,
    read(Res35), nl,
    header,
    pergunta36, nl,
    read(Res36), nl,
    header,
    pergunta37, nl, 
    read(Res37), nl,
    header,
    pergunta38, nl,
    read(Res38), nl,
    header,
    pergunta39, nl,
    read(Res39), nl,
    header,
    pergunta40, nl,
    read(Res40), nl,
    header,
    pergunta41, nl, 
    read(Res41), nl,
    header,
    pergunta42, nl,
    read(Res42), nl,
    header,
    pergunta43, nl,
    read(Res43), nl,
    header,
    pergunta44, nl,
    read(Res44), nl,
    header,
    pergunta45, nl, 
    read(Res45), nl,
    header,
    pergunta46, nl, 
    read(Res46), nl,
    header,
    pergunta47, nl, 
    read(Res47), nl,
    

    Depressao is Res1+Res3+Res4+Res7+Res8+Res9+Res10+Res13+Res15+Res19+(5-Res2)+(5-Res5)+(5-Res6)+(5-Res11)+(5-Res12)+(5-Res14)+(5-Res16)+(5-Res17)+(5-Res18)+(5-Res20), 
    Ansiedade is Res21+Res22+Res23+Res24+Res26+Res27+Res28+Res30+Res31+Res32+Res34+Res35+Res36+Res38+Res40+(5-Res25)+(5-Res29)+(5-Res33)+(5-Res37)+(5-Res39), 
    Estresse is Res41+Res42+Res43+Res44+Res45+Res46+Res47.

questDepressao(Depressao):-
    header,
    pergunta1, nl, 
    read(Res1), nl,
    header,
    pergunta2, nl,
    read(Res2), nl,
    header,
    pergunta3, nl,
    read(Res3), nl,
    header,
    pergunta4, nl,
    read(Res4), nl,
    header,
    pergunta5, nl, 
    read(Res5), nl,
    header,
    pergunta6, nl,
    read(Res6), nl,
    header,
    pergunta7, nl,
    read(Res7), nl,
    header,
    pergunta8, nl,
    read(Res8), nl,
    header,
    pergunta9, nl, 
    read(Res9), nl,
    header,
    pergunta10, nl,
    read(Res10), nl,
    header,
    pergunta11, nl,
    read(Res11), nl,
    header,
    pergunta12, nl,
    read(Res12), nl,
    header,
    pergunta13, nl, 
    read(Res13), nl,
    header,
    pergunta14, nl,
    read(Res14), nl,
    header,
    pergunta15, nl,
    read(Res15), nl,
    header,
    pergunta16, nl,
    read(Res16), nl,
    header,
    pergunta17, nl, 
    read(Res17), nl,
    header,
    pergunta18, nl,
    read(Res18), nl,
    header,
    pergunta19, nl,
    read(Res19), nl,
    header,
    pergunta20, nl,
    read(Res20), nl,

    Depressao is Res1+Res3+Res4+Res7+Res8+Res9+Res10+Res13+Res15+Res19+(5-Res2)+(5-Res5)+(5-Res6)+(5-Res11)+(5-Res12)+(5-Res14)+(5-Res16)+(5-Res17)+(5-Res18)+(5-Res20).    

questAnsiedade(Ansiedade):-
    header,
    pergunta21, nl, 
    read(Res21), nl,
    header,
    pergunta22, nl,
    read(Res22), nl,
    header,
    pergunta23, nl,
    read(Res23), nl,
    header,
    pergunta24, nl,
    read(Res24), nl,
    header,
    pergunta25, nl, 
    read(Res25), nl,
    header,
    pergunta26, nl,
    read(Res26), nl,
    header,
    pergunta27, nl,
    read(Res27), nl,
    header,
    pergunta28, nl,
    read(Res28), nl,
    header,
    pergunta29, nl, 
    read(Res29), nl,
    header,
    pergunta30, nl,
    read(Res30), nl,
    header,
    pergunta31, nl,
    read(Res31), nl,
    header,
    pergunta32, nl,
    read(Res32), nl,
    header,
    pergunta33, nl, 
    read(Res33), nl,
    header,
    pergunta34, nl,
    read(Res34), nl,
    header,
    pergunta35, nl,
    read(Res35), nl,
    header,
    pergunta36, nl,
    read(Res36), nl,
    header,
    pergunta37, nl, 
    read(Res37), nl,
    header,
    pergunta38, nl,
    read(Res38), nl,
    header,
    pergunta39, nl,
    read(Res39), nl,
    header,
    pergunta40, nl,
    read(Res40), nl,

    Ansiedade is Res21+Res22+Res23+Res24+Res26+Res27+Res28+Res30+Res31+Res32+Res34+Res35+Res36+Res38+Res40+(5-Res25)+(5-Res29)+(5-Res33)+(5-Res37)+(5-Res39).

questEstresse(Estresse):-
    header,
    pergunta41, nl, 
    read(Res41), nl,
    header,
    pergunta42, nl,
    read(Res42), nl,
    header,
    pergunta43, nl,
    read(Res43), nl,
    header,
    pergunta44, nl,
    read(Res44), nl,
    header,
    pergunta45, nl, 
    read(Res45), nl,
    header,
    pergunta46, nl, 
    read(Res46), nl,
    header,
    pergunta47, nl, 
    read(Res47), nl,

    Estresse is Res41+Res42+Res43+Res44+Res45+Res46+Res47.