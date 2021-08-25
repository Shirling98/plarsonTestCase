select 'Январь' as 'Месяц',
timestampdiff(day,
concat(year(now()),'-01','-01'),
date_add( concat(year(now()),'-01','-01'), interval 1 month)) as 'Кол-во дней'
UNION
select 'Февраль',
timestampdiff(day,
concat(year(now()),'-02','-01'),
date_add( concat(year(now()),'-02','-01'), interval 1 month))
UNION
select 'Март',
timestampdiff(day,
concat(year(now()),'-03','-01'),
date_add( concat(year(now()),'-03','-01'), interval 1 month))
UNION
select 'Апрель',
timestampdiff(day,
concat(year(now()),'-04','-01'),
date_add( concat(year(now()),'-04','-01'), interval 1 month))
UNION
select 'Май',
timestampdiff(day,
concat(year(now()),'-05','-01'),
date_add( concat(year(now()),'-05','-01'), interval 1 month))
UNION
select 'Июнь',
timestampdiff(day,
concat(year(now()),'-06','-01'),
date_add( concat(year(now()),'-06','-01'), interval 1 month))
UNION
select 'Июль',
timestampdiff(day,
concat(year(now()),'-07','-01'),
date_add( concat(year(now()),'-07','-01'), interval 1 month))
UNION
select 'Август',
timestampdiff(day,
concat(year(now()),'-08','-01'),
date_add( concat(year(now()),'-08','-01'), interval 1 month))
UNION
select 'Сентябрь',
timestampdiff(day,
concat(year(now()),'-09','-01'),
date_add( concat(year(now()),'-09','-01'), interval 1 month))
UNION
select 'Октябрь',
timestampdiff(day,
concat(year(now()),'-10','-01'),
date_add( concat(year(now()),'-10','-01'), interval 1 month))
UNION
select 'Ноябрь',
timestampdiff(day,
concat(year(now()),'-11','-01'),
date_add( concat(year(now()),'-11','-01'), interval 1 month))
UNION
select 'Декабрь',
timestampdiff(day,
concat(year(now()),'-12','-01'),
date_add( concat(year(now()),'-12','-01'), interval 1 month))
;