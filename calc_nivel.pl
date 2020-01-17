depre(20, "nivel normal").
depre(21, "nivel normal").
depre(22, "nivel normal").
depre(23, "nivel normal").
depre(24, "nivel normal").
depre(25, "nivel normal").
depre(26, "nivel normal").
depre(27, "nivel normal").
depre(28, "nivel normal").
depre(29, "nivel normal").
depre(30, "nivel normal").
depre(31, "nivel normal").
depre(32, "nivel normal").
depre(33, "nivel normal").
depre(34, "nivel normal").
depre(35, "nivel normal").
depre(36, "nivel normal").
depre(37, "nivel normal").
depre(38, "nivel normal").
depre(39, "nivel normal").
depre(40, "nivel normal").
depre(41, "nivel leve").
depre(42, "nivel leve").
depre(43, "nivel leve").
depre(44, "nivel leve").
depre(45, "nível leve").
depre(46, "nível leve").
depre(47, "nível leve").
depre(48, "nível moderado ou acentuado").
depre(49, "nível moderado ou acentuado").
depre(55, "nível moderado ou acentuado").
depre(50, "nível moderado ou acentuado").
depre(51, "nível moderado ou acentuado").
depre(52, "nível moderado ou acentuado").
depre(53, "nível moderado ou acentuado").
depre(54, "nível moderado ou acentuado").
depre(55, "nível moderado ou acentuado").
depre(56, "nível severo").
depre(57, "nível severo").
depre(58, "nível severo").
depre(59, "nível severo").
depre(60, "nível severo").
depre(61, "nível severo").
depre(62, "nível severo").
depre(63, "nível severo").
depre(64, "nível severo").
depre(65, "nível severo").
depre(66, "nível severo").
depre(67, "nível severo").
depre(68, "nível severo").
depre(69, "nível severo").
depre(70, "nível severo").
depre(71, "nível severo").
depre(72, "nível severo").
depre(73, "nível severo").
depre(74, "nível severo").
depre(75, "nível severo").
depre(76, "nível severo").
depre(77, "nível severo").
depre(78, "nível severo").
depre(79, "nível severo").
depre(80, "nível severo").
depre(20, "nivel normal").
depre(21, "nivel normal").
depre(22, "nivel normal").
depre(23, "nivel normal").
depre(24, "nivel normal").
depre(25, "nivel normal").
depre(26, "nivel normal").
depre(27, "nivel normal").
depre(28, "nivel normal").
depre(29, "nivel normal").
depre(30, "nivel normal").
depre(31, "nivel normal").
depre(32, "nivel normal").
depre(33, "nivel normal").
depre(34, "nivel normal").
depre(35, "nivel normal").
depre(36, "nivel normal").
depre(37, "nivel normal").
depre(38, "nivel normal").
depre(39, "nivel normal").
depre(40, "nivel normal").
depre(41, "nivel leve").
depre(42, "nivel leve").
depre(43, "nivel leve").
depre(44, "nivel leve").
depre(45, "nível leve").
depre(46, "nível leve").
depre(47, "nível leve").
depre(48, "nível moderado ou acentuado").
depre(49, "nível moderado ou acentuado").
depre(55, "nível moderado ou acentuado").
depre(50, "nível moderado ou acentuado").
depre(51, "nível moderado ou acentuado").
depre(52, "nível moderado ou acentuado").
depre(53, "nível moderado ou acentuado").
depre(54, "nível moderado ou acentuado").
depre(55, "nível moderado ou acentuado").
depre(56, "nível severo").
depre(57, "nível severo").
depre(58, "nível severo").
depre(59, "nível severo").
depre(60, "nível severo").
depre(61, "nível severo").
depre(62, "nível severo").
depre(63, "nível severo").
depre(64, "nível severo").
depre(65, "nível severo").
depre(66, "nível severo").
depre(67, "nível severo").
depre(68, "nível severo").
depre(69, "nível severo").
depre(70, "nível severo").
depre(71, "nível severo").
depre(72, "nível severo").
depre(73, "nível severo").
depre(74, "nível severo").
depre(75, "nível severo").
depre(76, "nível severo").
depre(77, "nível severo").
depre(78, "nível severo").
depre(79, "nível severo").
depre(80, "nível severo").
estres(7, "nível normal").
estres(8, "nível normal").
estres(9, "nível normal").
estres(10, "nível normal").
estres(11, "nível normal").
estres(12, "nível normal").
estres(13, "nível normal").
estres(14, "nível normal").
estres(15, "nível moderado").
estres(16, "nível moderado").
estres(17, "nível moderado").
estres(18, "nível severo").
estres(19, "nível severo").
estres(20, "nível severo").
estres(21, "nível severo").
estres(22, "nível severo").
estres(23, "nível severo").
estres(24, "nível extremo").
estres(25, "nível extremo").
estres(26, "nível extremo").
estres(27, "nível extremo").
estres(28, "nível extremo").

nivelTodos(Depressao, Ansiedade, Estresse):-
    depre(Depressao, NivelD), nl,
    write("Depressão: "),
    write(NivelD), nl,
    ansi(Ansiedade, NivelA),
    write("Ansiedade: "),
    write(NivelA), nl,
    estres(Estresse, NivelE),
    write("Estresse: "),
    write(NivelE).
   
nivelDepressao(Depressao):-
    depre(Depressao, NivelD), nl,
    write("Depressão: "),
    write(NivelD).

nivelAnsiedade(Ansiedade):-
    ansi(Ansiedade, NivelA), nl,
    write("Ansiedade: "),
    write(NivelA).

nivelEstresse(Estresse):-
    estres(Estresse, NivelE), nl,
    write("Estresse: "),
    write(NivelE).