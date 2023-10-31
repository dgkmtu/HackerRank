with
    sp as (select s.id as id, s.name as name, p.salary as stsalary
            from students as s
            join packages as p
            on s.id = p.id),
    fp as (select f.id as id, f.friend_id as friend_id, p.salary as frsalary
            from friends as f
            join packages as p
            on f.friend_id = p.id)
            
select sp.name from sp join fp
    on sp.id = fp.id
    where sp.stsalary < fp.frsalary
    order by fp.frsalary;