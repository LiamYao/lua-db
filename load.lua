local e = {}

e.A = {}

for i = 1, 100 do
	e.A[i] = i * 2
end

e.A.B = load [[function() return "hello" end]]

return e