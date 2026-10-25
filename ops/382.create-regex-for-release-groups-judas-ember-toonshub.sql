-- @operation: export
-- @entity: batch
-- @name: Create Regex for Release Groups - Judas, EMBER, ToonsHub
-- @exportedAt: 2026-10-25T13:39:02.319Z
-- @opIds: 765, 766, 767

-- --- BEGIN op 765 ( create regular_expression "Release Group - Judas" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Release Group - Judas', '(?<=^|[\s.-\[])Judas\b', 'Matches "Judas" when preceded by whitespace, opening square bracket, hyphen or dot', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Release Group - Judas', 'Release Group');
-- --- END op 765

-- --- BEGIN op 766 ( create regular_expression "EMBER" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('EMBER', '(?<=^|[\s.-\[])EMBER\b', 'Matches "EMBER" when preceded by whitespace, opening square bracket, hyphen or dot', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('EMBER', 'Release Group');
-- --- END op 766

-- --- BEGIN op 767 ( create regular_expression "ToonsHub" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ToonsHub', '(?<=^|[\s.-\[])ToonsHub\b', 'Matches "ToonsHub" when preceded by whitespace, opening square bracket, hyphen or dot', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ToonsHub', 'Release Group');
-- --- END op 767
