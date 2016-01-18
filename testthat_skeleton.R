describe('describe test theme block', {
  with_mock(
    `function_a` = function(...) TRUE,
    `function_b` = function(...) data.frame(z = rnorm(10)),

    test_that('what is this testing', {
      actual   <- test_function(params)
      expected <- iris 
      expect_equal(actual, expected)
    }),

    test_that('errors on bad input (another mocked test)', {
      expect_error(test_function('bad_input_string adfklj'))
    }),
  )
})
