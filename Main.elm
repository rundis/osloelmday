module Main exposing (main)

import Dummy
import Html


main : Html.Html msg
main =
    Html.text "Hello there jefferson"



type alias Point =
    { x : Int
    , y : Int
    }



addThree a b c =
    c + Dummy.add a b


extractMe : number -> number -> number
extractMe a b =
    let
        c =
            a + b
    in
        c + 10


dill : number -> String -> String
dill num str =
    toString num ++ str


{-| Move a point left by given amount.

    myPointBeeing = moveLeft 42
-}
moveLeft : Int -> Point -> Point
moveLeft amount point =
    { point | x = point.x - amount }


moveRight : Int -> Point -> Point
moveRight amount point =
    { point | y = point.y + amount }


dull a b =
    addThree a b 4
