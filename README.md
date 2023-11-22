# bar_diagrams_facets_models
This is a model (R code) of a bar chart with [`ggplot`](https://ggplot2.tidyverse.org/)

# Packages 
This code needs five R packages to run : `devtools`, `install.load`, `tidyverse`, `here`, `readxl`.
All these packages can be installed from [CRAN](https://cran.r-project.org/web/packages/available_packages_by_name.html) with the following code.
```
install.packages("devtools")
install.packages("install.load")
install.packages("tidyverse")
install.packages("here")
install.packages("readxl")
```

# Folders tree
Three folders are included in the project : 
- **`files`** : contains the project scripts. This folder contains three main scripts:
  - *`load_packages.R`* : librairies/package loading code
  - *`graph_theme.R`* : theme/graphic layout
  - *`make_plot.R`* : graph plotting code (bar chart)
- **`data`** : contains the data used for the graph
- **`results`** : contains graphics exported in pdf and jpeg format

# Project cloning
The user has two options for cloning the project :
1. Download the project zip file directly : just go to the project repository ([here](https://github.com/diopBachir/bar_diagrams_facets_models.git)), click on `code` and then `Download ZIP`.
2. If [git](https://git-scm.com/) is installed on the user's laptop (windows), the project can be cloned by following the steps below :
   1. Open Git Bash
   2. Change the current working directory to the location where you want the cloned directory.
   3. Type `git clone`, and then paste the URL you copied earlier :
      ```
      git clone https://github.com/diopBachir/bar_diagrams_facets_models.git
      ```

# Using the project
Once the project has been cloned, simply open the project file ([bar_diagrams_facets_models.Rproj](bar_diagrams_facets_models.Rproj) on [Rstudio](https://posit.co/download/rstudio-desktop/)). Next, run the scripts one by one in the order shown below :
1. [files/load_packages.R](files/load_packages.R)
2. [files/graph_theme.R](files/graph_theme.R)
3. [files/make_plot.R](files/make_plot.R)

# Contribution | Suggestions
[serigne_bassirou.diop@ird.fr](mailto:serigne_bassirou.diop@ird.fr) | [diop.serigne-bassirou@ugb.edu.sn](mailto:diop.serigne-bassirou@ugb.edu.sn)

