:- include('perguntas.pl').

questTodos(Depressao, Ansiedade, Estresse):-
    pergunta1, nl, 
    read(Res1), nl,
    pergunta2, nl,
    read(Res2), nl,
    pergunta3, nl,
    read(Res3), nl,
    pergunta4, nl,
    read(Res4), nl,
    pergunta5, nl, 
    read(Res5), nl,
    pergunta6, nl,
    read(Res6), nl,
    pergunta7, nl,
    read(Res7), nl,
    pergunta8, nl,
    read(Res8), nl,
    pergunta9, nl, 
    read(Res9), nl,
    pergunta10, nl,
    read(Res10), nl,
    pergunta11, nl,
    read(Res11), nl,
    pergunta12, nl,
    read(Res12), nl,
    pergunta13, nl, 
    read(Res13), nl,
    pergunta14, nl,
    read(Res14), nl,
    pergunta15, nl,
    read(Res15), nl,
    pergunta16, nl,
    read(Res16), nl,
    pergunta17, nl, 
    read(Res17), nl,
    pergunta18, nl,
    read(Res18), nl,
    pergunta19, nl,
    read(Res19), nl,
    pergunta20, nl,
    read(Res20), nl,
    pergunta21, nl, 
    read(Res21), nl,
    pergunta22, nl,
    read(Res22), nl,
    pergunta23, nl,
    read(Res23), nl,
    pergunta24, nl,
    read(Res24), nl,
    pergunta25, nl, 
    read(Res25), nl,
    pergunta26, nl,
    read(Res26), nl,
    pergunta27, nl,
    read(Res27), nl,
    pergunta28, nl,
    read(Res28), nl,
    pergunta29, nl, 
    read(Res29), nl,
    pergunta30, nl,
    read(Res30), nl,
    pergunta31, nl,
    read(Res31), nl,
    pergunta32, nl,
    read(Res32), nl,
    pergunta33, nl, 
    read(Res33), nl,
    pergunta34, nl,
    read(Res34), nl,
    pergunta35, nl,
    read(Res35), nl,
    pergunta36, nl,
    read(Res36), nl,
    pergunta37, nl, 
    read(Res37), nl,
    pergunta38, nl,
    read(Res38), nl,
    pergunta39, nl,
    read(Res39), nl,
    pergunta40, nl,
    read(Res40), nl,
    pergunta41, nl, 
    read(Res41), nl,
    pergunta42, nl,
    read(Res42), nl,
    pergunta43, nl,
    read(Res43), nl,
    pergunta44, nl,
    read(Res44), nl,
    pergunta45, nl, 
    read(Res45), nl,
    pergunta46, nl, 
    read(Res46), nl,
    pergunta47, nl, 
    read(Res47), nl,
    

    Depressao is Res1+Res3+Res4+Res7+Res8+Res9+Res10+Res13+Res15+Res19-Res2-Res5-Res6-Res11-Res12-Res14-Res16-Res17-Res18-Res20, 
    Ansiedade is Res21+Res22+Res23+Res24+Res26+Res27+Res28+Res30+Res31+Res32+Res34+Res35+Res36+Res38+Res40-Res25-Res29-Res33-Res37-Res39, 
    Estresse is Res41+Res42+Res43+Res44+Res45+Res46+Res47.

questDepressao(Depressao):-
    pergunta1, nl, 
    read(Res1), nl,
    pergunta2, nl,
    read(Res2), nl,
    pergunta3, nl,
    read(Res3), nl,
    pergunta4, nl,
    read(Res4), nl,
    pergunta5, nl, 
    read(Res5), nl,
    pergunta6, nl,
    read(Res6), nl,
    pergunta7, nl,
    read(Res7), nl,
    pergunta8, nl,
    read(Res8), nl,
    pergunta9, nl, 
    read(Res9), nl,
    pergunta10, nl,
    read(Res10), nl,
    pergunta11, nl,
    read(Res11), nl,
    pergunta12, nl,
    read(Res12), nl,
    pergunta13, nl, 
    read(Res13), nl,
    pergunta14, nl,
    read(Res14), nl,
    pergunta15, nl,
    read(Res15), nl,
    pergunta16, nl,
    read(Res16), nl,
    pergunta17, nl, 
    read(Res17), nl,
    pergunta18, nl,
    read(Res18), nl,
    pergunta19, nl,
    read(Res19), nl,
    pergunta20, nl,
    read(Res20), nl,

    Depressao is Res1+Res3+Res4+Res7+Res8+Res9+Res10+Res13+Res15+Res19-Res2-Res5-Res6-Res11-Res12-Res14-Res16-Res17-Res18-Res20.


questAnsiedade(Ansiedade):-
    read(Res21), nl,
    pergunta22, nl,
    read(Res22), nl,
    pergunta23, nl,
    read(Res23), nl,
    pergunta24, nl,
    read(Res24), nl,
    pergunta25, nl, 
    read(Res25), nl,
    pergunta26, nl,
    read(Res26), nl,
    pergunta27, nl,
    read(Res27), nl,
    pergunta28, nl,
    read(Res28), nl,
    pergunta29, nl, 
    read(Res29), nl,
    pergunta30, nl,
    read(Res30), nl,
    pergunta31, nl,
    read(Res31), nl,
    pergunta32, nl,
    read(Res32), nl,
    pergunta33, nl, 
    read(Res33), nl,
    pergunta34, nl,
    read(Res34), nl,
    pergunta35, nl,
    read(Res35), nl,
    pergunta36, nl,
    read(Res36), nl,
    pergunta37, nl, 
    read(Res37), nl,
    pergunta38, nl,
    read(Res38), nl,
    pergunta39, nl,
    read(Res39), nl,
    pergunta40, nl,
    read(Res40), nl,

    Ansiedade is Res21+Res22+Res23+Res24+Res26+Res27+Res28+Res30+Res31+Res32+Res34+Res35+Res36+Res38+Res40-Res25-Res29-Res33-Res37-Res39.

questEstesse(Estresse):-

    pergunta41, nl, 
    read(Res41), nl,
    pergunta42, nl,
    read(Res42), nl,
    pergunta43, nl,
    read(Res43), nl,
    pergunta44, nl,
    read(Res44), nl,
    pergunta45, nl, 
    read(Res45), nl,
    pergunta46, nl, 
    read(Res46), nl,
    pergunta47, nl, 
    read(Res47), nl,

    Estresse is Res41+Res42+Res43+Res44+Res45+Res46+Res47.