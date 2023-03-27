# Render tech report for IPHC survey analysis
# See more info on csasdown at:
# https://github.com/pbs-assess/csasdown

library(bookdown)

# 
# bookdown::render_book( 	input = "09-appendix.Rmd",
#                         clean = TRUE,
#                         output_format = "latex_fragment",
#                         config_file="_appendix.yml")
# 
# #Render pdf
bookdown::render_book( 	input = "index.Rmd",
                        clean = TRUE,
                        output_format = "bookdown::pdf_document2",
                        config_file="_bookdown.yml" )

# bookdown::render_book( 	input = "index.Rmd",
#                         clean = TRUE,
#                         output_format = "latex_fragment",
#                         config_file="_bookdown.yml" )
# #Render pdf
# bookdown::render_book( 	input = "index.Rmd",
# 						clean = TRUE,
#                    		output_format = "bookdown::pdf_document2",
#                    		config_file="_bookdown.yml" )

# #Render word doc
# bookdown::render_book( 	input = "index.Rmd",
# 						clean = TRUE,
#                    		output_format = "csasdown::sr_word",
#                    		config_file="_bookdown.yml" )


#Render word doc
bookdown::render_book( 	input = "index.Rmd",
						clean = TRUE,
                   		output_format = "bookdown::word_document2",
                   		config_file="_main.yml" )

bookdown::render_book( 	input = "index.Rmd",
                        clean = TRUE,
                        output_format = "bookdown::pdf_document2",
                        config_file="_extra.yml" )

# library(officedown)
# render("resdoc.Rmd", output_file = "example.docx", quiet = TRUE, output_format = "officedown::rdocx_document")
