local str = '10000001, 10000002, 10000003'
for s in string.gmatch(str, '%d+') do
    print(s)
end