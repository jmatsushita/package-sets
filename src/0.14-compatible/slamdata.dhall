{ aff =
  { dependencies =
    [ "datetime"
    , "effect"
    , "exceptions"
    , "functions"
    , "parallel"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/slamdata/purescript-aff.git"
  , version = "v5.1.2"
  }
, avar =
  { dependencies =
    [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/slamdata/purescript-avar.git"
  , version = "v3.0.0"
  }
, fork =
  { dependencies = [ "aff" ]
  , repo = "https://github.com/slamdata/purescript-fork.git"
  , version = "v4.0.0"
  }
}