aluno(joao, calculo).
aluno(maria, calculo).
aluno(joel, programacao).

frequenta(joao, puc).
frequenta(maria, puc).
frequenta(joel, ufrj).

professor(carlos, calculo).
professor(ana_paula, estrutura).
professor(pedro, programacao).

funcionario(pedro, ufri).
funcionario(ana_paula, puc).
funcionario(carlos, puc).

aluno_do_prof(Aluno, Prof) :-
    frequenta(Aluno, Uni),
    funcionario(Prof, Uni),
    aluno(Aluno, Cadeira),
    professor(Prof, Cadeira).

pessoa_uni(Pessoa, Uni) :-
    frequenta(Pessoa, Uni).
pessoa_uni(Pessoa, Uni) :-
    funcionario(Pessoa, Uni).