local t = { 1, 2, 3 }
table.insert( t, 1, 0 )
for k,v in pairs( t ) do
  print( k, v )
end
table.insert( arg, "dummy" )

return {}

