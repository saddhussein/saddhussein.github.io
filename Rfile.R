library(blogdown)

new_site(theme = "hugo-apero/hugo-apero", 
         format = "toml",
         sample = FALSE,
         empty_dirs = TRUE)

blogdown::serve_site()
blogdown::stop_server()
