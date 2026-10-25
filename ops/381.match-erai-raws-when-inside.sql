-- @operation: export
-- @entity: batch
-- @name: Match Erai-raws when inside []
-- @exportedAt: 2026-10-25T13:38:11.062Z
-- @opIds: 764

-- --- BEGIN op 764 ( update regular_expression "Erai-Raws" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-\[])Erai-Raws\b' where "name" = 'Erai-Raws' and "pattern" = '(?<=^|[\s.-])Erai-Raws\b';
-- --- END op 764
