module Advanced.Heroes.WonderWoman.View exposing (dialog, root)

import Advanced.Heroes.WonderWoman.Types exposing (..)
import Dialog
import Html exposing (..)
import Utils exposing (..)


root : Model -> Html Msg
root model =
    div []
        [ h2 [] [ text "WonderWoman" ]
        , debuggingView [ ( "swordSwipes", String.fromInt model.swordSwipes ) ]
        ]


dialog : Model -> Maybe (Dialog.Config Msg)
dialog model =
    Nothing
