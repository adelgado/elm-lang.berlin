
module Renderer where
import Html exposing (Html)
import Native.Renderer

import Index

render : Html -> String
render = Native.Renderer.toHtml


port index : String
port index =
    Index.view
        |> render

