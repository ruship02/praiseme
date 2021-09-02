test_that("test praise works", {
expect_identical(praise("Rushi"),
glue::glue("You're the best, Rushi!"))
expect_identical(praise("Rushi", ";"),
glue::glue("You're the best, Rushi;"))
expect_error(praise())
})
