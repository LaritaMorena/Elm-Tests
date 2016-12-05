import Html
import Html.Attributes exposing (type_)

main =
  Html.div []
           [ Html.input [ type_ "radio"] []
           , Html.text "Radio Button 1"
           ]
