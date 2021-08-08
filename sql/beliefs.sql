-- Pantheon
-- God of the Sea: Fishing Boats production increased from +1 to +2
update ModifierArguments
set Value = 2
where ModifierId = 'GOD_OF_THE_SEA_FISHINGBOATS_PRODUCTION_MODIFIER'
    and Name = 'Amount';
