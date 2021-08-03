-- Don't know why some values presented in game are halved.
-- Rationalism science increased from 50% to 100%
update ModifierArguments
set Value = 200
where ModifierId = 'RATIONALISM_DOUBLELIBRARY'
    and Name = 'Amount';

update ModifierArguments
set Value = 200
where ModifierId = 'RATIONALISM_DOUBLEUNIVERSITY'
    and Name = 'Amount';

update ModifierArguments
set Value = 200
where ModifierId = 'RATIONALISM_DOUBLERESEARCHLABS'
    and Name = 'Amount';
