-- 코드를 작성해주세요
select C.ID, C.GENOTYPE, P.genotype AS PARENT_GENOTYPE
from ecoli_data C
join ecoli_data P on C.parent_id = P.ID
where C.genotype & P.genotype = P.genotype
order by C.id asc;