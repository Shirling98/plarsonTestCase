select '������' as '�����',
timestampdiff(day,
concat(year(now()),'-01','-01'),
date_add( concat(year(now()),'-01','-01'), interval 1 month)) as '���-�� ����'
UNION
select '�������',
timestampdiff(day,
concat(year(now()),'-02','-01'),
date_add( concat(year(now()),'-02','-01'), interval 1 month))
UNION
select '����',
timestampdiff(day,
concat(year(now()),'-03','-01'),
date_add( concat(year(now()),'-03','-01'), interval 1 month))
UNION
select '������',
timestampdiff(day,
concat(year(now()),'-04','-01'),
date_add( concat(year(now()),'-04','-01'), interval 1 month))
UNION
select '���',
timestampdiff(day,
concat(year(now()),'-05','-01'),
date_add( concat(year(now()),'-05','-01'), interval 1 month))
UNION
select '����',
timestampdiff(day,
concat(year(now()),'-06','-01'),
date_add( concat(year(now()),'-06','-01'), interval 1 month))
UNION
select '����',
timestampdiff(day,
concat(year(now()),'-07','-01'),
date_add( concat(year(now()),'-07','-01'), interval 1 month))
UNION
select '������',
timestampdiff(day,
concat(year(now()),'-08','-01'),
date_add( concat(year(now()),'-08','-01'), interval 1 month))
UNION
select '��������',
timestampdiff(day,
concat(year(now()),'-09','-01'),
date_add( concat(year(now()),'-09','-01'), interval 1 month))
UNION
select '�������',
timestampdiff(day,
concat(year(now()),'-10','-01'),
date_add( concat(year(now()),'-10','-01'), interval 1 month))
UNION
select '������',
timestampdiff(day,
concat(year(now()),'-11','-01'),
date_add( concat(year(now()),'-11','-01'), interval 1 month))
UNION
select '�������',
timestampdiff(day,
concat(year(now()),'-12','-01'),
date_add( concat(year(now()),'-12','-01'), interval 1 month))
;