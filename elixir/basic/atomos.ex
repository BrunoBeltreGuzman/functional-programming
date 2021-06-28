# Átomos
# Un átomo es una constante cuyo nombre es su valor. Si estás familiarizado con Ruby estos son equivalentes a los Símbolos:


:KEY
IO.puts :KEY


:SA
IO.puts :SA


IO.puts is_atom(:SA)

:true

IO.puts is_boolean(:true)

IO.puts :true == true

IO.puts :true === true
