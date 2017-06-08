module Main exposing (main)

import Html
import Dummy


main : Html.Html msg
main =
    Html.text "Hello there jefferson"


type alias Point =
    { x : Int
    , y : Int
    }


addThree a b c =
    c + Dummy.add a b


dill : number -> String -> String
dill num str =
    toString num ++ str


moveLeft : Int -> Point -> Point
moveLeft amount point =
    { point | x = point.x - amount }


moveRight : Int -> Point -> Point
moveRight amount point =
    { point | y = point.y + amount }


dull a b =
    addThree a b 4
