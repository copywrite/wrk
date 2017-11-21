-- example script demonstrating HTTP pipelining

init = function(args)
   local r = {}
   r[1] = yrk.format(nil, "/?foo")
   r[2] = yrk.format(nil, "/?bar")
   r[3] = yrk.format(nil, "/?baz")

   req = table.concat(r)
end

request = function()
   return req
end
