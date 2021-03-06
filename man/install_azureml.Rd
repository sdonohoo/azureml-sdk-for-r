% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install.R
\name{install_azureml}
\alias{install_azureml}
\title{Install azureml sdk package}
\usage{
install_azureml(version = "1.0.85", envname = NULL,
  conda_python_version = "3.6", restart_session = TRUE,
  remove_existing_env = FALSE)
}
\arguments{
\item{version}{azureml sdk package version}

\item{envname}{name of environment to create, if environment other
than default is desired}

\item{conda_python_version}{version of python for conda environment}

\item{restart_session}{restart R session after installation}

\item{remove_existing_env}{delete the conda environment if already exists}
}
\value{
None
}
\description{
Install azureml sdk package
}
