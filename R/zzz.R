.onAttach <- function(...) {
  needed <- core[!is_attached(core)]
  if (length(needed) == 0)
    return()

  crayon::num_colors(TRUE)
  psygold_attach()

  if (!"package:conflicted" %in% search()) {
    x <- psygold_conflicts()
    msg(psygold_conflict_message(x), startup = TRUE)
  }

}

is_attached <- function(x) {
  paste0("package:", x) %in% search()
}
