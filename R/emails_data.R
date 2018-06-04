if (FALSE) {
  emails_data <- read.table(text = "
                        email valid
                        1   abigail@gmail.com    TRUE
                        2   abigailgmail.com     FALSE
                        3   abigail@com          FALSE
                        4   abigail@yahoo.com    TRUE
                        5   abigail@hotmail.com  TRUE
                        6   abigailyahoocom      FALSE
                        ")


  # This will create the .rda file in the data/ folder.
  #
  devtools::use_data(emails_data, overwrite = TRUE)
}
