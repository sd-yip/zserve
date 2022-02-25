let psc =
      https://github.com/purescript/package-sets/releases/download/psc-0.14.5-20220224/packages.dhall
        sha256:67cc3d4f0e8fb72bb1413ba94ddd72a3ceb0783eb725e3b22ad7568b3b581163

in  { name = ""
    , dependencies =
      [ "aff"
      , "argonaut-codecs"
      , "argonaut-core"
      , "arrays"
      , "bifunctors"
      , "console"
      , "effect"
      , "either"
      , "foldable-traversable"
      , "httpure"
      , "lists"
      , "maybe"
      , "node-child-process"
      , "node-fs"
      , "node-process"
      , "optparse"
      , "prelude"
      , "tuples"
      , "unsafe-coerce"
      ]
    , packages = psc
    , sources = [ "src/main/purescript/**/*.purs" ]
    }
