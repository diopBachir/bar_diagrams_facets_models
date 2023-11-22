# source package loading script
base::source(here::here("files", "load_packages.R"))

# import data
# data<- readxl::read_excel(here::here("data", "data_test.xlsx"))

# ggplot graph theme [function : plot_theme()]
base::source(here::here("files", "graph_theme.R"))

# path for pdf export
f_name<-  stringr::str_replace_all(
  here::here("results", paste0("Bar-Plot-", Sys.Date())), " ", "--"
)
pdf_filename<- paste0(f_name, ".pdf")
jpeg_filename<- paste0(f_name, ".jpeg")

# plot data
(
  bar_plot_graph<- data |>   # native pipe
    ggplot2::ggplot(aes(x=Etat, y=Pourcentage, fill=as.character(Annee))) +
    # plot data
    geom_bar(
      stat = "identity", position = position_dodge(.7),
      width=.7, color=NA
    ) +
    # make plot facets
    ggplot2::facet_wrap(vars(Types), scales="free") +
    # flip axis
    ggplot2::coord_flip() +
    # remove left and right space in axis
    ggplot2::scale_y_continuous(
      limits = c(0, max(data$Pourcentage)+10),
      breaks = round(seq(0, max(data$Pourcentage)+10, length.out=6)),
      expand = c(0,0)
    ) +
    ggplot2::scale_x_discrete(expand = c(0,0)) +
    # customize legend item
    ggplot2::guides(
      fill = ggplot2::guide_legend(
        override.aes = list(size=3), nrow = 1,
        keywidth=unit(3, "cm"), keyheight=unit(1.2, "cm")
      )
    ) +
    # customize bars fill colors
    ggplot2::scale_fill_manual(values=rev(c("#6BAED6", "#FEB24C"))) +
    # graph labelling
    ggplot2::labs(y="Etat (%)", x=NULL, fill=NULL) +
    # graph theme
    plot_theme()
)

# save plot to pdf
ggplot2::ggsave(
  plot = bar_plot_graph, filename = pdf_filename,  width = 13.3, height = 6.55
)

# save plot to jpeg
ggplot2::ggsave(
  plot = bar_plot_graph, filename = jpeg_filename,  width = 13.3, height = 6.55
)
