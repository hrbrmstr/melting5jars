context("jar is recognized")
test_that("jar is loaded, on classpath and classes can be instantiated", {

  melting <- new(J("melting.Main"))

  expect_equal(.jclass(melting), "melting.Main")

})
