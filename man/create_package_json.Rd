% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createPackageJson.R
\name{create_package_json}
\alias{create_package_json}
\title{Create the package.json file for npm}
\usage{
create_package_json(appName = "MyApp", description = "description",
  semanticVersion = "0.0.0", path = NULL, iconPath = NULL,
  repository = "", author = "", copyrightYear = "",
  copyrightName = "", website = "", license = "", deps = NULL)
}
\arguments{
\item{appName}{name of your app. This is what end-users will see/call an app}

\item{description}{short description of app}

\item{semanticVersion}{semantic version of app see https://semver.org/ for more information on versioning}

\item{path}{path to where package.json will be written}

\item{iconPath}{path to icon within created app}

\item{repository}{purely for info- does the shiny app live in a repository (e.g. GitHub)}

\item{author}{author of the app}

\item{copyrightYear}{year of copyright}

\item{copyrightName}{copyright-holder's name}

\item{website}{website of app or company}

\item{license}{license of the App. Not the full license, only the title (e.g. MIT, or GPLv3)}

\item{deps}{is to allow testing with testthat}
}
\value{
outputs package.json file with user-input modifications
}
\description{
Create the package.json file for npm
}
