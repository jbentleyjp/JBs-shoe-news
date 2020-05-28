module Main exposing (..)

import Browser
import Html exposing (Html, text, div, h1, img, p, h2)
import Html.Attributes exposing (src, class)


---- MODEL ----


type alias Model =
    {}


init : ( Model, Cmd Msg )
init =
    ( {}, Cmd.none )



---- UPDATE ----


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )



---- VIEW ----


view : Model -> Html Msg
view model =
    div []
        [ h1 [] [ text "JB's Sneaker News" ]
        , div [ class "body-div"] [h2 [] [ text "Clot x Nike Air Max 1 Kiss of Death"]
        , img [ src "https://uptodate.tokyo/wp-content/uploads/2020/05/C1AEEC74-DFF1-481C-B01D-79FF218ED13A.jpeg"] []
        , p [] [ text "These shoes are a collaboration with Nike and Clot on the Air Max 1 model."]
        , p [] [ text "Theya re expected to release sometime in 2021 and the retail is currently unknown."]
        , p [] [ text "Clot and Nike's recent collaborations have been extremely popular and have had very high resale. The same is expected for these."]
        ]
        , div [ class "body-div"] [h2 [] [ text "Greatful Dead x Nike SB Dunk Low Dancing Bear"]
        , img [ src "https://uptodate.tokyo/wp-content/uploads/2020/05/CC76E8DF-8674-448F-AD8A-35DDE76830EA.jpeg"] []
        , p [] [ text "These shoes are a collaboration with Nike and Greatful Dead on the SB Dunk Low model."]
        , p [] [ text "They are expected to release sometime around October 2020. The predicted retail is around 12,000 yen"]
        , p [] [ text "It's expected that there will be fairly high resale with really good margins."]
        ]
        , div [ class "body-div"] [h2 [] [ text "Off-White x Nike Women's Air Jordan 4 Retro SP Sail"]
        , img [ src "https://uptodate.tokyo/wp-content/uploads/2020/02/9AD6D1E6-A44A-47FE-813A-68FE300EC426.jpeg"] []
        , p [] [ text "These sneakers are a collaboration with Nike and Off-White on the Women's Jordan 4 model."]
        , p [] [ text "They are expected to release sometime July 2020, but the date is undetermined."]
        , p [] [ text "Although the retail price is currently unknown, these sneakers are still expected to resell for around 70,000 yen."]
        ]
        , div [ class "body-div"] [h2 [] [ text "Dior x Nike Air Jordan 1 Low & High OG"]
        , img [ src "https://uptodate.tokyo/wp-content/uploads/2020/01/2DB00746-670B-4519-AD75-0669C1199B28-768x480.jpeg"] []
        , p [] [ text "These shoes are a collaboration with Nike and Dior on both the Air Jordan 1 Low and High models. "]
        , p [] [ text "These sneakers have been delayed once due to covid-19, and are now expected to release July 7 2020 for a huge 240,000 yen."]
        , p [] [ text "Although the retail is extremely high, sources claim ther will only be 8500 pairs world-wide, therefore resale is expected to also be very large."]
        ]
        , div [ class "body-div"] [h2 [] [ text "Travis Scott x Nike Air Max 270 Cactus Trails "]
        , img [ src "https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/1dbb8e00-d0ae-4f61-b665-4d43021991e2/nike-x-travis-scott-air-max-270-cactus-trails-release-date.jpg"] []
        , p [] [ text "These sneakers are a collaboration with Travis Scott's Cactus Jack record label and Nike on the Air Max 270 model."]
        , p [] [text "They are set to release in Japan Friday May 29th 2020 at 9:30 on SNKRS app and release at various stores for 20,350 yen."]
        , p [] [text "These sneakers are expected to resell for 60,000 - 70,000 yen on day one."]
        ]
        , div [ class "body-div"] [h2 [] [ text "Ben & Jerry's x Nike SB Dunk Low Chunky Dunky"]
        , img [ src "https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/07b5fdc5-8bfa-45ba-9a38-5d6c82b12559/sb-dunk-low-x-ben-jerrys-chunky-dunky-release-date.jpg"] []
        , p [] [ text "These sneakers are a collaboration with Nike Skate Brand and Ben & Jerry's ice cream on the SB Dunk Low model."]
        , p [] [ text "These shoes released May 25th 2020 for 12,100 yen"]
        , p [] [ text "These sneakers are currently reselling from 120,000 - 170,000 yen depending on the size"]
        ]
        ]



---- PROGRAM ----


main : Program () Model Msg
main =
    Browser.element
        { view = view
        , init = \_ -> init
        , update = update
        , subscriptions = always Sub.none
        }
