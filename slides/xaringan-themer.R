# load packages ----------------------------------------------------------------

library(xaringanthemer)

# set colors -------------------------------------------------------------------
duo_accent(
  primary_color      = "#7A8387", # pantone monument
  secondary_color    = "#A49E9D", # pantone opal gray
  header_font_google = google_font("Raleway"),
  text_font_google   = google_font("Raleway", "300", "300i"),
  code_font_google   = google_font("Source Code Pro"),
  text_font_size     = "30px",
  outfile            = "slides/xaringan-themer.css"
)
