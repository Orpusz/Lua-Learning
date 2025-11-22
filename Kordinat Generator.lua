math.randomseed(os.time())

--table
local table = {}
local count = 1

while true do

    --local var
    local x = math.random(1,1000)
    local z = math.random(1,1000)
    local y = math.random(1,100)

    --menu
    print('Menu')
    print('-------')
    print('1.Generate')
    print('2.exit')
    local jawaban = io.read()

    --logika(mikir kids)
    if jawaban == '1' then
        os.execute("clear")

        print("X" .. x .. "|" .. "Y" .. y .. "|" .. "Z" .. z)
        table["Hasil" ..count] = {X = x, Y = y, Z= z}
        count = count + 1
    elseif jawaban == '2' then
        break
    end
    
    --list table
    print("Simpanan")
    for key,value in pairs(table) do
        print(key, "X:" .. value.X,"Y:" .. value.Y, "Z:" .. value.Z)
    end
end