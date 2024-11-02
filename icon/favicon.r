# Install required package if needed
if (!require("magick")) install.packages("magick")
library(magick)

# Read the logo
logo <- image_read("icon/logo_data.png")

# Create different sizes needed for favicon
sizes <- c(16, 32, 48, 64)
favicon_versions <- lapply(sizes, function(size) {
  image_resize(logo, paste0(size, "x", size))
})

# Combine all sizes into one image
favicon <- do.call(c, favicon_versions)

# Save as .ico file
image_write(favicon, path = "icon/favicon.ico", format = "ico")

# Generate other favicon formats commonly used
image_write(image_resize(logo, "180x180"), "icon/apple-touch-icon.png")
image_write(image_resize(logo, "32x32"), "icon/favicon-32x32.png")
image_write(image_resize(logo, "16x16"), "icon/favicon-16x16.png")