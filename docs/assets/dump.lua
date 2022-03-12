local dumped = {}

local api = {
    player,
    math,
    penetration,
    hitboxes,
    color,
    vector,
    entities,
    cmd,
    debug,
    os,
    --package,
    engine,
    ui,
    console,
    client,
    globals,
    shot_info,
    requests,
    keybinds,
    table,
    render,
    weapon,
    exploits,
    file,
    entity,
    buttons,
    keybind_mode,
    string,
    --base,
    antiaim,
    event,
}

local api_names = {
    "player",
    "math",
    "penetration",
    "hitboxes",
    "color",
    "vector",
    "entities",
    "cmd",
    "debug",
    "os",
    --"package",
    "engine",
    "ui",
    "console",
    "client",
    "globals",
    "shot_info",
    "requests",
    "keybinds",
    "table",
    "render",
    "weapon",
    "exploits",
    "file",
    "entity",
    "buttons",
    "keybind_mode",
    "string",
    --"base",
    "antiaim",
    "event",
}

local function print(...)
    client.log(...)
end

function GetArgs(func)
    local args = {}
    for i = 1, debug.getinfo(func, 'u').nparams, 1 do
        table.insert(args, debug.getlocal(func, i));
    end
    return args;
end

local function dump(obj, dept)
    if dumped[obj] then return end
    dumped[obj] = true
    
    for key, value in pairs(obj) do
        if type(key) == "userdata" then
        elseif type(value) == "table" then
            print("    " .. string.rep("  ", dept) .. key .. " (" .. type(value) .. "):")
            dump(value, dept + 1)
        else
            print("    " .. string.rep("  ", dept) .. key .. " (" .. type(value) .. "): " .. tostring(value))
        end
    end
end

for _, key in ipairs(api) do
    print(" ")
    print("--- " .. api_names[_])
    dump(key, 0)
end