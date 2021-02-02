library(dplyr)
library(gh)
library(glue)
library(purrr)
library(readr)
library(readxl)


brecha.tmp.csv <- paste0(tempfile(), "-brecha.csv")
ile.tmp.csv <- paste0(tempfile(), "-ile.csv.gz")
tmp.xslx <- paste0(tempfile(), ".xlsx")
url.base <- "https://raw.githubusercontent.com/AprendR/DatosPerspectivaGenero/main/Material/"
url.csv <- "tdr05_brecha_hom_muj.csv?token=ABDSP4ZSWABXRGXFGE6UU4LAEHP6I"
url.xlsx <- "BD_Fecundidad_Lectura.xlsx?token=ABDSP47ZTE7U43R2MSJO45DAEHQB2"
url.csv.ile <- "interrupcion-legal-del-embarazo.csv.gz?token=ABDSP4ZWQKNK2EXQF2V3UIDAD3V56"
gh(glue('GET {url.base}{url.csv}'), .destfile = brecha.tmp.csv, .overwrite = TRUE)
gh(glue('GET {url.base}{url.xlsx}'), .destfile = tmp.xslx, .overwrite = TRUE)
gh(glue('GET {url.base}{url.csv.ile}'), .destfile = ile.tmp.csv, .overwrite = TRUE)

brecha_data <- read_csv(file = brecha.tmp.csv, locale = readr::locale(encoding = "latin1"))
ile_data <- read_csv(
  file = ile.tmp.csv,
  col_types = cols(
    id = "c", ano = "i", mes = "f", clues_hospital = "f", fingreso = "D", autoref = "c", edocivil_descripcion = "f",
    edad = "i", desc_derechohab = "f", nivel_edu = "f", ocupacion = "f", religion = "f", parentesco = "f", entidad = "c",
    alc_o_municipio = "f", menarca = "d", fsexual = "d", fmenstrua = "D", sememb = "d", nhijos = "i", gesta = "i",
    naborto = "i", npartos = "i", ncesarea = "i", nile = "d", consejeria = "f", anticonceptivo = "c", c_fecha = "D",
    c_num = "d", motiles = "c", h_fingreso = "c", h_fegreso = "c", desc_servicio = "c", p_semgest = "d", p_diasgesta = "d",
    p_consent = "c", s_complica = "c", c_dolor = "c", tanalgesico = "c", cconsejo = "c", panticoncep = "c", fecha_cierre = "c",
    resultado_ile = "c", procile_simplificada = "c", procile = "c"
  )
)
spreadsheet_names <- excel_sheets(tmp.xslx)

fix_datasets_names <- c(
  "nacimiento_general", "registro_padres", "registro_agente", "nacimiento_lugar_residencia", "tasa_fecundidad_residencia",
  "situación_conyugal", "nacimientos_actividad_economica", "situación_laboral_madre", "escolaridad_madre",
  "número_hijos", "edad_progenitor", "actividad_económica_de_la_madre", "situación_laboral_del_progenitor",
  "escolaridad_progenitor"
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
name_object_string <- paste(c('brecha_data', "ile_data", fix_datasets_names), collapse = ', ')
eval(parse(text = glue('usethis::use_data( {name_object_string}, overwrite = TRUE)')))
