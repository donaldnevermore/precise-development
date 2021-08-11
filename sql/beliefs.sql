-- Pantheons
-- God of the Sea: Production from Fishing Boats increased from +1 to +3
update ModifierArguments
set Value = 3
where ModifierId = 'GOD_OF_THE_SEA_FISHINGBOATS_PRODUCTION_MODIFIER'
    and Name = 'Amount';

-- Lady of the Reeds and Marshes: Production from Marsh, Oasis, and Desert Floodplains increased from +2 to +3
update ModifierArguments
set Value = 3
where ModifierId = 'LADY_OF_THE_REEDS_PRODUCTION2_MODIFIER'
    and Name = 'Amount';
