-- Find Duplicates in Contact Version
-- Finds  contact version records that have the same last name within a production unit searching based on Date Created
-- VARIABLE: {
--      name: "searchdate",
--      display: "Contact Created Date",
--      type: "date",
--	default: "yesterday"
-- }

CALL findDupe("{{ searchdate }}")
