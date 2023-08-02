-- main hook for server-seeder mod

-- Current version information

major_version = 0
minor_version = 0
build_number = 1

currentVersion = major_version .. '.' .. minor_version .. '.' .. build_number

-- use dofile function to launch the mod from lua files in the net folder
-- something like this: 
dofile(lfs.writedir() .. '../net/Server-Seeder-' .. currentVersion .. '/main-loop.lua')