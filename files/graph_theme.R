plot_theme<- function(){
    ggplot2::theme(
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      legend.position = "bottom",
      legend.direction = "horizontal",
      legend.title = element_text(size=14, face = "bold"),
      legend.box.just = "center",
      axis.title.x = element_text(size=18, face = "bold"),
      axis.title.y = element_blank(),
      legend.key=ggplot2::element_blank(),
      legend.background=ggplot2::element_blank(),
      # legend.margin = margin(t=-.2, unit = "cm"),
      legend.text = ggplot2::element_text(
        size = 15, margin = ggplot2::margin(l = -.15, r=3, unit ="cm")
      ),
      axis.text.x = element_text(size=18, color = "black"),
      axis.text.y = element_text(size=18, color = "black", angle=90, hjust=.5),
      plot.margin = margin(rep(.15,4), unit="cm"),
      plot.background = element_rect(color = NA, fill = NA),
      panel.background = element_rect(
        color = "darkgray", fill = NA, linewidth = .9
      ),
      panel.spacing.x = unit(1, "cm"),
      panel.spacing.y = unit(.5, "cm"),
      strip.text = element_text(size=16, color = "black", face="bold"),
      strip.background =  element_blank()
    )
}
