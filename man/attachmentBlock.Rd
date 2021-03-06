% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attachmentBlock.R
\name{attachmentBlock}
\alias{attachmentBlock}
\title{AdminLTE2 attachment container}
\usage{
attachmentBlock(..., src = NULL, title = NULL, title_url = NULL)
}
\arguments{
\item{...}{any element.}

\item{src}{url or path to the image.}

\item{title}{attachment title.}

\item{title_url}{external link.}
}
\description{
Create an attachment container, nice to wrap articles...
}
\examples{
if (interactive()) {
 library(shiny)
 library(shinydashboard)
 shinyApp(
  ui = dashboardPage(
    dashboardHeader(),
    dashboardSidebar(),
    dashboardBody(
     box(
      title = "Attachment example",
      attachmentBlock(
       src = "http://kiev.carpediem.cd/data/afisha/o/2d/c7/2dc7670333.jpg",
       title = "Test",
       title_url = "http://google.com",
       "This is the content"
      )
     )
    ),
    title = "Description Blocks"
  ),
  server = function(input, output) { }
 )
}

}
\author{
David Granjon, \email{dgranjon@ymail.com}
}
