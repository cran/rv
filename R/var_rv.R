# ========================================================================
# var - variance function
# ========================================================================
#

var.rv <- function(x, ...) {
  simapply(x, stats::var, ...)
}
