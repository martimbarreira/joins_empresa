select  funcionarios.nome
from funcionarios
inner join clientes
on funcionarios.id_funcionario = clientes.id_funcionario;

select funcionarios.nome
from funcionarios
cross join clientes
on funcionarios.id_funcionario = clientes.id_funcionario;

select funcionarios.nome
from funcionarios
left outer join clientes
on funcionarios.id_funcionario = clientes.id_funcionario;

select funcionarios.nome
from funcionarios
right outer join clientes
on funcionarios.id_funcionario = clientes.id_funcionario;

