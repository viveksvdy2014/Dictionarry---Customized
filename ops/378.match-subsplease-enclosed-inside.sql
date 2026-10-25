-- @operation: export
-- @entity: batch
-- @name: Match SubsPlease enclosed inside []
-- @exportedAt: 2026-10-25T13:20:43.609Z
-- @opIds: 760

-- --- BEGIN op 760 ( update regular_expression "SubsPlease" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-\[])SubsPlease\b' where "name" = 'SubsPlease' and "pattern" = '(?<=^|[\s.-])SubsPlease\b';
-- --- END op 760
