follow_along_skeleton <- function(path, ...) {

  # ensure directory exists
  dir.create(path, recursive = TRUE, showWarnings = FALSE)

  # copy 'resources' folder to path
  skeleton_resources <- system.file(
    "rstudio/templates/project/follow_along_resources",
    package = "arc2r"
  )

  # collect inputs
  dots <- list(...)

  skeleton_files <- list.files(file.path(skeleton_resources,dots[["chapter"]]),full.names = TRUE)

  source <- skeleton_files
  target <- file.path(path, basename(skeleton_files))
  file.copy(source, target)

  TRUE
}
