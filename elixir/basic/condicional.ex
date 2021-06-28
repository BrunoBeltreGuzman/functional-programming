if String.valid?("Hello") do
  IO.puts("Valid string!")
else
  IO.puts("Invalid string.")
end

if String.valid?(1) do
  IO.puts("Valid string!")
else
  IO.puts("Invalid string.")
end

# if 1 == 1 do
# if 1 === 1 do
if 1 = 1 do
  IO.puts("are equals")
else
  IO.puts("Dont are equals")
end

edad = 20

if edad < 18 do
  IO.puts("Es menor de edad")
else
  IO.puts("Es mayor de edad")
end

# return
message =
  if edad < 18 do
    "Es menor de edad"
  else
    "Es mayor de edad"
  end

IO.puts("El mensage: " <> message)

# UNLESS
# Pequeña reseña del condicional UNLESS, que es como el condicional IF pero al revés, y luego lo más relevante, el condicional COND, que sirve para fabricar tablas de condicionales más concisas que usar IFs anidados.

re =
  unless is_integer("hello") do
    "Not an Int"
  end

IO.puts(re)

"Not an Int"

# cond
admin = false

result =
  cond do
    admin == true -> "Is the admin"
    admin == false -> "No is admin"
  end

IO.puts(result)

admin = "root"

cond do
  admin == "root" -> IO.puts("Is the root")
  admin != "root" -> IO.puts("No is root")
end
