printMetaData <- function(md){
  writeLines('---')
  writeLines(paste('title:',md$title))
  writeLines(paste('layout:', md$layout))
  writeLines(paste('date:', md$date))
  writeLines(paste('tag:',md$tag))
  writeLines(paste('image:', md$image))
  writeLines(paste('headerImage:', md$headerImage))
  writeLines(paste('projects:', md$projects))
  writeLines(paste('hidden:', md$hidden))
  writeLines(paste('description:', md$description))
  writeLines(paste('category:', md$category))
  writeLines(paste('author:', md$author))
  writeLines('---')
}