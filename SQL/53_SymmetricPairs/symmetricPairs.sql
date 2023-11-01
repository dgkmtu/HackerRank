with idx_functions as (
    select *, row_number() over(order by (x)) as idx from functions
)

select distinct fn1.x, fn1.y from idx_functions as fn1
    join idx_functions as fn2
    on fn1.x=fn2.y and fn1.y=fn2.x and fn1.idx != fn2.idx
    where fn1.x <= fn2.x
;