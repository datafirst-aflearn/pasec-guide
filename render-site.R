# Build the full site: book chapters + navigation landing page.
# Use this instead of bookdown::render_book() alone.

if (!file.exists("_bookdown.yml")) {
  stop("Run this script from the pasec-guide project root.")
}

# Remove stale knitr/bookdown cache (can cause empty Stata output)
for (d in c("bookdownproj_cache", "_bookdown_files")) {
  if (dir.exists(d)) unlink(d, recursive = TRUE)
}
if (file.exists("profile.do")) unlink("profile.do")

bookdown::render_book("index.Rmd")
source("R/publish-nav.R", local = TRUE)

message("Done. Open docs/index.html to view the navigation home page.")
