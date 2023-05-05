--  it will print out a list of all the global variables and functions that are currently defined.
for k, v in pairs(_G) do
    print(k, type(v))
end
