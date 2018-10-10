SELECT p.nom_projeto, d.nom_depto from projeto p inner join departamento d on p.cod_depto = d.cod_depto;
SELECT e.num_matricula, e.nom_empregado, d.nom_depto from empregado e inner join departamento d on e.cod_depto = d.cod_depto ;
SELECT  e.nom_empregado, d.nom_depto from empregado e inner join departamento d on d.num_matricula_gerente = e.num_matricula;
SELECT e.nom_empregado, d.nom_dependente from empregado e inner join dependente d on e.num_matricula = d.num_matricula;
SELECT e.nom_empregado, s.nom_empregado as supervisor from empregado e inner join empregado s on e.num_matricula_supervisor = s.num_matricula;



