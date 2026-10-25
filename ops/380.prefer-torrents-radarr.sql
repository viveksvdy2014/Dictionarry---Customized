-- @operation: export
-- @entity: batch
-- @name: Prefer Torrents - Radarr
-- @exportedAt: 2026-10-25T13:30:41.575Z
-- @opIds: 759

-- --- BEGIN op 759 ( update delay_profile "Radarr" )
update "delay_profiles" set "preferred_protocol" = 'only_torrent', "usenet_delay" = NULL where "name" = 'Radarr' and "preferred_protocol" = 'prefer_torrent' and "usenet_delay" = 360;
-- --- END op 759
