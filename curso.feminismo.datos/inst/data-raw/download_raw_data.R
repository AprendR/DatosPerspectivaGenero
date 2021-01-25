library(dplyr)
library(gh)
library(glue)
library(purrr)
library(readr)
library(readxl)


tmp.csv <- paste0(tempfile(), ".csv")
tmp.xslx <- paste0(tempfile(), ".xlsx")
url.base <- "https://raw.githubusercontent.com/AprendR/DatosPerspectivaGenero/main/Material/"
url.csv <- "tdr05_brecha_hom_muj.csv?token=ABDSP4Y23CD7PQABPBW65X3AC6DMA"
url.xlsx <- "BD_Fecundidad_Lectura.xlsx?token=ABDSP43Y3V3XDLGWTY6DXHDAC63TG"
gh(glue('GET {url.base}{url.csv}'), .destfile = tmp.csv, .overwrite = TRUE)
gh(glue('GET {url.base}{url.xlsx}'), .destfile = tmp.xslx, .overwrite = TRUE)

brecha_data <- read_csv(file = tmp.csv, locale = readr::locale(encoding = "latin1"))

spreadsheet_names <- excel_sheets(tmp.xslx)

fix_datasets_names <- c(
  "nacimiento_general", "registro_padres", "registro_agente", "nacimiento_lugar_residencia", "tasa_fecundidad_residencia",
  "nacimiento_situacion_conyugal", "nacimientos_actividad_economica", "nacimientos_ocupacion", "nacimientos_escolaridad",
  "nacimientos_orden_hijos", "nacimientos_edad_progenitor", "nacimientos_actividad_progenitor", "nacimiento_ocupacion_progenitor",
  "nacimientos_escolaridad_progenitor"
)

spreadsheet_names %>%
  set_names() %>%
  map(
    ~ read_xlsx(tmp.xslx, .x)
  ) %>%
  set_names(fix_datasets_names) %>%
  walk2(
    .x = names(.),
    .y = .,
    .f = ~ assign(
      x = .x,
      value = .y,
      envir = .GlobalEnv
      )
  )
name_object_string <- paste(c('brecha_data', fix_datasets_names), collapse = ', ')
eval(parse(text = glue('usethis::use_data( {name_object_string}, overwrite = TRUE)')))
