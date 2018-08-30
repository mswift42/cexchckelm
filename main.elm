module Main exposing (Model, Store, main)

    import Browser
    
    
        main =
            Browser.sandbox { init = init, update = update, view = view }
                
                
                
-- Model


type alias Store =
    { location : String
    , id : String
    }


type alias Model =
    { query : String
    , activeStore : Store
    }
