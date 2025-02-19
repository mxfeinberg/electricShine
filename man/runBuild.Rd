% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runBuild.R
\name{runBuild}
\alias{runBuild}
\title{Create an electron-builder release}
\usage{
runBuild(nodePath = NULL, npmPath = NULL, appPath,
  node = file.path(system.file(package = "electricShine"), "nodejs"))
}
\arguments{
\item{nodePath}{option to specifiy the path to the node.js directory if already installed}

\item{npmPath}{option to specifiy the path to the npm module directory if already installed}

\item{appPath}{path to new electron app top directory}

\item{node}{folder where electricShine installs/looks for node an npm if not given in nodePath/npmPath}
}
\value{
nothing, used for side-effects
}
\description{
Create an electron-builder release
}
