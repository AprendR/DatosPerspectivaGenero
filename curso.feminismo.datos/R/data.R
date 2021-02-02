#' Base de datos de la breca de genero
#'
#' Descripción detallada del dataset
#'
#' @format 165 renglones x 6 columnas
#'
#' \describe{
#'   \item{Entidad Federativa}{Nombre de la entidad federativa}
#'   \item{Periodo}{Año del registor}
#'   \item{Trimestre}{Número del trimestre del registro}
#'   \item{Brecha en el ingreso entre hombres y mujeres}{Diferencia en los ingresos entre hombres y mujeres}
#'   \item{Ingreso promedio por hora trabajada de la población ocupada de mujeres}{Promedio de ingreso del período}
#'   \item{Ingreso promedio porhora trabajada de la población ocupada de hombres}{Promedio de ingreso del período}
#' }
#'
#' @source \url{https://www.gob.mx/segob/prensa/presenta-conapo-publicacion-interseccionalidad-de-las-desigualdades-de-genero-en-mexico-un-analisis-para-el-seguimiento-de-los-ods}
"brecha_data"

#' Base de dados de fecundidad anual por entidad
#'
#' Descripción detallada del dataset
#'
#' @format 1023 renglones x 14 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Clave Entidad}{Identificador de la entidad}
#'   \item{Nacimientos 10-14}{Número de nacimientos entre 10 y 14 años}
#'   \item{Nacimientos 12-14}{Número de nacimietos entre 12 y 14 años}
#'   \item{Nacimientos 10}{Número de nacimientos a los 10 años}
#'   \item{Nacimientos 11}{Número de nacimientos a los 11 años}
#'   \item{Nacimientos 12}{Número de nacimientos a los 12 años}
#'   \item{Nacimientos 13}{Número de nacimientos a los 13 años}
#'   \item{Nacimientos 14}{Número de nacimientos a los 14 años}
#'   \item{Adoloscentes_10-14}{Número de adolescentes entre 10 y 14 años}
#'   \item{Adoloescentes_12-14}{Número de adolescentes entre 12 y 14 años}
#'   \item{Razón_fecundidad_10-14}{Proporcion de nacimientos entre 10 y 14 años}
#'   \item{Razón_fecundidad_12-14}{Proporcion de nacimientos entre 12 y 14 años}
#' }
#'
#' @source \url{https://www.gob.mx/conapo/documentos/fecundidad-en-ninas-y-adolescentes-de-10-a-14-anos}
"nacimiento_general"

#' Nacimientis por lugar de residencia
#'
#' Descripción detallada del dataset
#'
#' @format 30 renglones x 4 columnas
#'
#' \describe{
#'   \item{Año}{Año de registro}
#'   \item{Área_rural}{Número de nacimientos por área rural}
#'   \item{Área_urbana}{Número de nacimientos por área urbana}
#'   \item{No_especificado}{Área no especificada}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimiento_lugar_residencia"

#' Nacimientos por ocupación del progenitor
#'
#' Descripción detallada del dataset
#'
#' @format 11 renglones x 6 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Quehaceres_hogar}{Porcentaje de progenitores que realizan quehaceres del hogar}
#'   \item{Estudiante}{Porcentaje de progenitores que estan realizando estudios}
#'   \item{Incapacitado_para_trabajar}{Porcentaje de progenitores incapacitados para trabajar}
#'   \item{Jubilado_pensionado}{Porcentaje de progenitores jubilados y/o pensionados}
#'   \item{Otra}{Progenitores que realizan otras actividades}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimiento_ocupacion_progenitor"

#' Nacimiento por situación conyugal
#'
#' Descripción detallada del dataset
#'
#' @format 30 renglones x 8 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Soltera}{Porcentaje de nacimientos }
#'   \item{Casada}{Porcentaje de nacimientos con situación conyugal casada}
#'   \item{Unión_libre}{Porcentaje de nacimientos con situación conyugal casada}
#'   \item{Separada}{Porcentaje de nacimientos con situación conyugal separada}
#'   \item{Divorciada}{Porcentaje de nacimientos con situación conyugal divorciada}
#'   \item{Viuda}{Porcentaje de nacimientos con situación conyugal viuda}
#'   \item{No_especificado}{Porcentaje de nacimientos con situación conyugal sin especificar}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimiento_situacion_conyugal"

#' Nacimientos por actividad económica
#'
#' Descripción detallada del dataset
#'
#' @format 30 renglones x 4 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Trabajo_remunerado}{Porcentaje de nacimientos cuyo progenitor tiene trabajo remunerado}
#'   \item{Trabajo_no_remunerado}{Porcentaje de nacimientos cuyo progenitor tiene trabajo no remunerado}
#'   \item{No_especificado}{Porcentaje de nacimientos cuyo progenitor no especifíca su fuente de trabajo}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_actividad_economica"

#' Titulo del dataset.
#'
#' Descripción detallada del dataset
#'
#' @format Dimensiones del dataset
#'
#' \describe{
#'   \item{Nombre Columna 1}{definition}
#'   \item{Nombre Columna 2}{definition}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_actividad_progenitor"

#' Titulo del dataset.
#'
#' Descripción detallada del dataset
#'
#' @format Dimensiones del dataset
#'
#' \describe{
#'   \item{Nombre Columna 1}{definition}
#'   \item{Nombre Columna 2}{definition}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_edad_progenitor"

#' Titulo del dataset.
#'
#' Descripción detallada del dataset
#'
#' @format Dimensiones del dataset
#'
#' \describe{
#'   \item{Nombre Columna 1}{definition}
#'   \item{Nombre Columna 2}{definition}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_escolaridad"

#' Titulo del dataset.
#'
#' Descripción detallada del dataset
#'
#' @format Dimensiones del dataset
#'
#' \describe{
#'   \item{Nombre Columna 1}{definition}
#'   \item{Nombre Columna 2}{definition}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_escolaridad_progenitor"

#' Titulo del dataset.
#'
#' Descripción detallada del dataset
#'
#' @format Dimensiones del dataset
#'
#' \describe{
#'   \item{Nombre Columna 1}{definition}
#'   \item{Nombre Columna 2}{definition}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_ocupacion"

#' Titulo del dataset.
#'
#' Descripción detallada del dataset
#'
#' @format Dimensiones del dataset
#'
#' \describe{
#'   \item{Nombre Columna 1}{definition}
#'   \item{Nombre Columna 2}{definition}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_orden_hijos"

#' Titulo del dataset.
#'
#' Descripción detallada del dataset
#'
#' @format Dimensiones del dataset
#'
#' \describe{
#'   \item{Nombre Columna 1}{definition}
#'   \item{Nombre Columna 2}{definition}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"registro_agente"

#' Titulo del dataset.
#'
#' Descripción detallada del dataset
#'
#' @format Dimensiones del dataset
#'
#' \describe{
#'   \item{Nombre Columna 1}{definition}
#'   \item{Nombre Columna 2}{definition}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"registro_padres"

#' Titulo del dataset.
#'
#' Descripción detallada del dataset
#'
#' @format Dimensiones del dataset
#'
#' \describe{
#'   \item{Nombre Columna 1}{definition}
#'   \item{Nombre Columna 2}{definition}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"tasa_fecundidad_residencia"

#' Titulo del dataset.
#'
#' Descripción detallada del dataset
#'
#' @format Dimensiones del dataset
#'
#' \describe{
#'   \item{Nombre Columna 1}{definition}
#'   \item{Nombre Columna 2}{definition}
#' }
#'
#' @source \url{http://www.diamondse.info/}
"ile_data"
