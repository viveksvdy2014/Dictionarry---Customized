-- @operation: export
-- @entity: batch
-- @name: Prefer Torrents, Set Delay to 0 Hours
-- @exportedAt: 2026-10-25T13:30:20.260Z
-- @opIds: 757, 758

-- --- BEGIN op 757 ( update delay_profile "Sonarr" )
update "delay_profiles" set "preferred_protocol" = 'only_torrent', "usenet_delay" = NULL where "name" = 'Sonarr' and "preferred_protocol" = 'prefer_torrent' and "usenet_delay" = 360;
-- --- END op 757

-- --- BEGIN op 758 ( update delay_profile "Sonarr" )
update "delay_profiles" set "torrent_delay" = 0 where "name" = 'Sonarr' and "torrent_delay" = 360;
-- --- END op 758
