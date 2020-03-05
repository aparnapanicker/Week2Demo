vec1 <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Hurling", "Basketball", "Tennis", "Cricket", "Lacrosse")
vec2 <- c(vec1, "Hockey", "Lacrosse", "Hockey", "WaterPolo", "Hockey", "Lacrosse")
vec3 <- vec2[c(1, 3, 6)]
vec3
vec3_factor <- as.factor(vec3)
class((vec3_factor))