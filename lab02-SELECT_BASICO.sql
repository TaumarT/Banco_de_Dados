select nom_empregado from empregado where sig_uf like'MG'
select * from empregado;
select nom_empregado, dat_nascimento from empregado order by dat_nascimento
select nom_projeto, nom_local from projeto
select distinct sig_uf, nom_cidade from empregado
select * from departamento where dat_inicio_gerente >'2007-01-01'
select nom_empregado, val_salario from empregado order by val_salario desc
select nom_dependente, dsc_parentesco from dependente where sex_dependente like 'M'
SELECT * from departamento where num_matricula_gerente is null
select * from empregado where val_salario > 1500 and sex_empregado like 'F' 
select * from projeto
select * from departamento
select nom_projeto from projeto where cod_depto like '2'
select cod_projeto, nom_projeto from projeto where nom_local IN('BH','RJ','SP')
select distinct nom_local from projeto where nom_projeto LIKE '%novo%'or nom_projeto like '%nova%'
select nom_projeto from projeto where nom_projeto like 'Criar%' or nom_projeto like '%2005'
select e.nom_empregado from empregado e where e.num_matricula in (select num_matricula from alocacao)
select d.nom_depto from departamento d where d.cod_depto in (select  cod_depto from projeto)
select sup.nom_empregado from empregado sup where sup.num_matricula IN (select num_matricula_supervisor from empregado)
select d.nom_dependente from dependente d where d.num_matricula in (select num_matricula_gerente from departamento)
select d.nom_depto from departamento d where d.cod_depto NOT IN (select cod_depto from departamento_local)