{
, `assert` =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo =
      "https://github.com/purescript/purescript-assert.git"
  , version = "master"
  }
, bifunctors =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-bifunctors.git"
  , version = "master"
  }
, console =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-console.git"
  , version = "master"
  }
, control =
  { dependencies = [ "prelude", "newtype" ]
  , repo = "https://github.com/purescript/purescript-control.git"
  , version = "master"
  }
, distributive =
  { dependencies = [ "identity", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-distributive.git"
  , version = "master"
  }
, effect =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-effect.git"
  , version = "master"
  }
, either =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "invariant"
    , "maybe"
    , "prelude"
    ]
  , repo = "https://github.com/purescript/purescript-either.git"
  , version = "master"
  }
, exceptions =
  { dependencies =
    [ "effect"
    , "either"
    , "maybe"
    , "prelude"
    ]
  , repo = "https://github.com/purescript/purescript-exceptions.git"
  , version = "master"
  }
, foldable-traversable =
  { dependencies =
    [ "bifunctors", "control", "maybe", "newtype", "orders", "prelude" ]
  , repo = "https://github.com/purescript/purescript-foldable-traversable.git"
  , version = "master"
  }
, functions =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-functions.git"
  , version = "master"
  }
, globals =
  { dependencies = [ "functions", "maybe" ] : List Text
  , repo = "https://github.com/purescript/purescript-globals.git"
  , version = "master"
  }
, identity =
  { dependencies =
    [ "control", "foldable-traversable", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-identity.git"
  , version = "master"
  }
, integers =
  { dependencies = [ "globals", "math", "maybe", "prelude" ]
  , repo = "https://github.com/purescript/purescript-integers.git"
  , version = "master"
  }
, invariant =
  { dependencies = [ "control", "prelude" ]
  , repo = "https://github.com/purescript/purescript-invariant.git"
  , version = "master"
  }
, lazy =
  { dependencies = [ "control", "foldable-traversable", "invariant", "prelude" ]
  , repo = "https://github.com/purescript/purescript-lazy.git"
  , version = "master"
  }
, math =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-math.git"
  , version = "master"
  }
, maybe =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-maybe.git"
  , version = "master"
  }
, newtype =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-newtype.git"
  , version = "master"
  }
, orders =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-orders.git"
  , version = "master"
  }
, prelude =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-prelude.git"
  , version = "master"
  }
, psci-support =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-psci-support.git"
  , version = "master"
  }
, refs =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-refs.git"
  , version = "master"
  }
}