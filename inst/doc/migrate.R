## ---- include = FALSE---------------------------------------------------------
# Setup Rmd options
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  library(migrate)
#  data("mock_credit")

## ----glimpse, eval = FALSE----------------------------------------------------
#  glimpse(mock_credit)

## ----dates, eval = FALSE------------------------------------------------------
#  unique(mock_credit$date)

## ----migrate, eval = FALSE----------------------------------------------------
#  migrated_df <- migrate(
#    data = mock_credit,
#    date = date,
#    rating = risk_rating,
#    metric = principal_balance
#  )
#  
#  head(migrated_df)

## ----matrix, eval = FALSE-----------------------------------------------------
#  build_matrix(migrated_df)

## ----pipe, eval = FALSE-------------------------------------------------------
#  mock_credit %>%
#    migrate(
#      data = mock_credit,
#      date = date,
#      rating = risk_rating,
#      metric = principal_balance
#    ) %>%
#    build_matrix()

