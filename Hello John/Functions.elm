module Functions exposing(..)

add1 : Int -> Int
add1 x =
  x + 1

add : Int -> Int -> Int
add x y =
  x + y

stupid : Int -> String
stupid x =
  toString  x

composite : Int -> Int -> String
composite x y =
  x
    |> add y
    |> toString

john = "John"
