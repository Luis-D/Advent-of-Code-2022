acc = 0;
max = 0;
for l in io.lines("Input.txt") do
  if(l == "") then
  if(acc > max) then
    max = acc
    end
    acc = 0;
    else
      acc = acc + (tonumber(l))
    end
end

print(max);
