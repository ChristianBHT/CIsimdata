devtools::document(quiet = FALSE)
devtools::install()
devtools::load_all()

roxygen2::roxygenise(load_code = "source")
