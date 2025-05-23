% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spm12_fmri_est.R
\name{spm12_fmri_est}
\alias{spm12_fmri_est}
\alias{build_spm12_fmri_est}
\title{SPM12 FMRI Estimation}
\usage{
spm12_fmri_est(
  ...,
  add_spm_dir = TRUE,
  spmdir = spm_dir(verbose = verbose),
  clean = TRUE,
  verbose = TRUE,
  install_dir = NULL
)

build_spm12_fmri_est(
  spm,
  write_residuals = FALSE,
  method = c("Classical", "Bayesian", "Bayesian2"),
  bayesian = list(space.volume.block_type = "Slices", signal = "UGL", ARP = 3, noise.UGL
    = 1, LogEv = "No", anova.first = "No", anova.second = "Yes", gcon = list(name = "",
    convec = numeric(0))),
  ...
)
}
\arguments{
\item{...}{Arguments passed to 
\code{\link{matlabbatch_to_script}}}

\item{add_spm_dir}{Add SPM12 directory from this package}

\item{spmdir}{SPM dir to add, will use package default directory}

\item{clean}{Remove scripts from temporary directory after running}

\item{verbose}{Print diagnostic messages}

\item{install_dir}{directory to download SPM12}

\item{spm}{Path to SPM.mat file}

\item{write_residuals}{Should residuals be written?}

\item{method}{Method for model estimation}

\item{bayesian}{If method = "Bayesian", this is for a 1st level
model Bayesian estimation and this list specifies the 
parameters}
}
\value{
A list of output and results
}
\description{
SPM12 FMRI Estimation
}
