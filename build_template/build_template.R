zipfile_path <- "build_template/book.zip"
templatepath <- file.path("inst","rstudio", "templates", "project", "follow_along_resources")

file.copy("build_template/Readme.Rmd",file.path(templatepath,"Readme.Rmd"))

download.file("https://github.com/arc2r/templatefiles/archive/master.zip",zipfile_path)


untar(zipfile_path,exdir = templatepath,extras = "--strip-components=1")

mydirs <- list.dirs(templatepath, full.names = FALSE, recursive = FALSE)


dcf_content <- c(
  "Title: arc2r: All things R Spatial",
  "Binding: follow_along_skeleton",
  "OpenFiles: Readme.Rmd",
  "",
  "Parameter: chapter",
  "Widget: SelectInput",
  "Label: Which chapter do you want to work on?",
  paste("Fields:",paste(mydirs,collapse = ", ")),
  paste("Default:", mydirs[1]),
  "Position: left"
)

writeLines(dcf_content, "inst/rstudio/templates/project/follow_along.dcf")



