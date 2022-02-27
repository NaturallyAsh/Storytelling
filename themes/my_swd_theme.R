# GRAYS
SLATEGRAY = "#708090"
LIGHTSLATEGRAY = "#778899"
GRAY = "#808080"
LIGHTGRAY = "#D3D3D3"
SILVER = "#C0C0C0"
DIMGRAY = "#696969"
DARKGRAY = "#4D4D4D"
BLACK = "#000000"
# ORANGES
GOLD = "#FFD700"
ORANGE = "#FFA500"
DARKORANGE = "#FF8C00"
ORANGERED = "#FF4500"
TOMATO = "#FF6347"
CORAL = "#FF7F50"
# PURPLES
PURPLE = "#800080"
MEDIUMPURP = "#9370DB"
INDIGO = "#4B0082"
# BLUES
STEELBLUE = "#4682B4"
LIGHTSTEELBLUE = "#B0C4DE"
BLUE = "#0000FF"
MEDIUMBLUE = "#0000CD"
DARKBLUE = "#00008B"
NAVY = "#000080"
MIDNIGHTBLUE = "#191970"
BLUEGRAY = "#1C355B"
# GREENS
FORESTGREEN = "#228B22"
GREEN = "#008000"
DARKGREEN = "#006400"
DARKCYAN = "#008B8B"
TEAL = "#008080"

my_swd_theme <- function() {
  theme_minimal() +
    theme(
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      axis.line = element_line(size = .1, color = GRAY),
      axis.title = element_text(color = DIMGRAY),
      axis.title.y = element_text(hjust = 1, margin = margin(0, 6, 0, 15, "pt")),
      axis.title.x = element_text(hjust = 0, margin = margin(6, 0, 15, 0, "pt")),
      axis.ticks.x = element_line(size = 0.5, color = GRAY),
      axis.ticks.y = element_line(size = 0.5, color = GRAY),
      axis.text = element_text(color = DARKGRAY),
      plot.subtitle = element_text(color = DARKGRAY, size= 8),
      plot.title = element_text(color = DARKGRAY, size= 15),
      plot.title.position = "plot", # This aligns the plot title to the very left edge
      plot.caption = element_text(hjust = 0, color = GRAY),
      plot.caption.position = "plot",
      plot.margin = margin(.5,.5,.5,.5,"cm"),
    )
}