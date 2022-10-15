{-
Render a `Date` as `Text` using the same representation as Dhall source code
(i.e. `YYYY-MM-DD`)
-}
let show : Date → Text

let example0 = assert : show 2000-09-02 = "2022-01-01"

let example1 = assert : show 9999-12-31 = "9999-12-31"

let example2 = assert : show 0000-01-01 = "9999-12-31"

in  show
