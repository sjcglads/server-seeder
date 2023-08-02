-- main hook for server-seeder mod

-- Current version information

local major_version = 0
local minor_version = 0
local build_number = 1

local currentVersion = major_version .. '.' .. minor_version .. '.' .. build_number

-- use dofile function to launch the mod from lua files in the net folder
-- something like this: 
dofile(lfs.writedir() .. '../net/Server-Seeder-' .. currentVersion .. '/main-loop.lua')