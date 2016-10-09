

test_that(desc = "AddNum test cases",
          code = {
            expect_equivalent(object = AddNum(1, 2), expected = 3)
            expect_equivalent(object = AddNum(x = c("a" = 1, 2), y = c("b" = 2, 3)), expected = 8)
            expect_error(object = AddNum(1, "a"))
          }
)

test_that(desc = "DivNum test cases",
          code = {
            expect_equivalent(object = DivNum(1, 2), expected = 0.5)
            expect_equivalent(object = DivNum(x = c("a" = 1, 2), y = c("b" = 2, 3)), expected = c(0.5, 2/3))
            expect_error(object = DivNum(1, "a"))
          }
)
