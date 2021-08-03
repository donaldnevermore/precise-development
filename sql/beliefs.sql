-- Pantheon
-- God of the Sea: Fishing Boats increased to +2 production (from +1)
update ModifierArguments
set Value = 2
where ModifierId = 'GOD_OF_THE_SEA_FISHINGBOATS_PRODUCTION_MODIFIER'
    and Name = 'Amount';
