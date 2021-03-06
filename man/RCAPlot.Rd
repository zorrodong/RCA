% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/RCAPlot.R
\name{RCAPlot}
\alias{RCAPlot}
\title{Visualize the result of RCA clustering}
\usage{
RCAPlot(rca_obj, point_cex = 1, cluster_color_labels = NULL)
}
\arguments{
\item{rca_obj}{input data object.}

\item{point_cex}{scaling parameter for point size in scatter plots. Default value is 1.}

\item{cluster_color_labels}{label of cell identities in colors based on external information. Default value is NULL.}
}
\value{
Two types of png format plots, including scatter plot in PCA space and heat map with columns representing samples and rows representing Reference Component Projections.
}
\description{
Visualize the result of RCA via scatter (PCA) plot and heat maps.
}
\examples{
To color cells with default RCA clusters:
RCAplot(data_obj);

To color cells with external color labels:
RCAPlot(data_obj,cluster_color_labels = color_to_use);
Note: the "color_to_use" vector needs to be of the length of total number of input cells, and ordered according to the columns of the input expression data frame (e.g. FPKM_raw).
}

