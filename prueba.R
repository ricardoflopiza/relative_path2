library(here)

# feather::write_feather(iris,"data/iris1.feather")
# feather::write_feather(cars,"data/sub-data/cars1.feather")

feather::read_feather(here("data","iris1.feather"))

feather::read_feather(here("data","sub-data","cars1.feather"))

## pero tb funciona con esto.

feather::read_feather("data/iris1.feather")
