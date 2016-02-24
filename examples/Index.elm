module Index where

{-
<!DOCTYPE html>

<html>
<head>
   <title>Elm in Berlin</title>
   <link rel="stylesheet" href="styles/normalize.css" />
   <link rel="stylesheet" href="styles/index.css" />
</head>
<body>
   <header>
    <a class="logo" href="/">
     <img src="assets/logo.svg" />
    </a>

    <h1>elm-lang.berlin</h1>

    <h2>Elm community resources in Berlin</h2>
   </header>

   <main>
    <div class="description">
     <p>
      Welcome to elm-lang.berlin, a place to find community resources for
      Elm, focused around the area of Berlin, Germany!
     </p>

     <p>
      I've just started this website; clearly not a designer, sorry it
      looks so bland :-) Please take it as am empty canvas and I welcome
      your pull requests in order to improve it and make it ours!
     </p>
    </div>

    <div class="boxes">
     <section>
      <h3>Hackathons</h3>

      <p>There's one going on right now!</p>
     </section>
     <section>
      <h3>Meetups</h3>

      <p>None yet. Let's organize one!</p>
     </section>
    </div>
   </main>

   <footer>
    I've heard I'm legally supposed to have an "Impressum" here, I have no
    idea what that is, I'll look it up and update it as soon as I have it.
   </footer>

</body>

-}

import Html exposing (..)
import Html.Attributes exposing (..)

view : Html
view =
  node "!DOCTYPE" [ attribute "html" "" ]
    [ node "html" []
      [ node "head" []
        [ node "title" []
          [ text "Elm in Berlin" ]
        , node "link" [ href "styles/normalize.css", rel "stylesheet" ]
          []
        , text "   "
        , node "link" [ href "styles/index.css", rel "stylesheet" ]
          []
        , text ""
        ]
      , body []
        [ header []
          [ a [ class "logo", href "/" ]
            [ img [ src "assets/logo.svg" ]
              []
            , text "    "
            ]
          , h1 []
            [ text "elm-lang.berlin" ]
          , h2 []
            [ text "Elm community resources in Berlin" ]
          ]
        , main' []
          [ div [ class "description" ]
            [ p []
              [ text "Welcome to elm-lang.berlin, a place to find community resources for     Elm, focused around the area of Berlin, Germany!     " ]
            , p []
              [ text "I" ]
            ]
          ]
        ]
      ]
    ]

