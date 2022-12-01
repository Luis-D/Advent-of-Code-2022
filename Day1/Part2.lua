i = {0,0,0}
acc = 0;
for l in io.lines("Input.txt") do
    if(l =="") then
	for u,e in pairs(i) do
	    if (acc > e) then
		print(acc .. '>' ..e .. ' @'..u)
		table.insert(i,u,acc);
		break;
	    end
	end
	acc = 0;
    else
	acc = acc + (tonumber(l))
    end
end

print(i[1]+i[2]+i[3]);
