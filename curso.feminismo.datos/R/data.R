#' Base de datos de la breca de género
#'
#' Descripción detallada del cojunto de datos 
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

#' Base de datos de fecundidad anual por entidad
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
#' República Mexicana. Distribución porcentual de nacimientos en niñas y adolescentes de 10 a 14 años de edad por lugar de residencia, 1990-2019
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

#' Situación laboral del progenitor
#'
#' República Mexicana. Distribución porcentual de nacimientos de niñas y adolescentes de 10 a 14 años de edad por tipo de ocupación del progenitor de sus hijos(as), 2009-2019
#'
#' @format 11 renglones x 6 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Quehaceres_hogar}{Porcentaje del progenitor que realizan quehaceres del hogar}
#'   \item{Estudiante}{Porcentaje del progenitor que estan realizando estudios}
#'   \item{Incapacitado_para_trabajar}{Porcentaje del progenitor incapacitados para trabajar}
#'   \item{Jubilado_pensionado}{Porcentaje del progenitor jubilados y/o pensionados}
#'   \item{Otra}{Progenitor que realizan otras actividades}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimiento_ocupacion_progenitor"

#' Situación conyugal
#'
#' República Mexicana. Distribución porcentual de nacimientos en niñas y adolescentes de 10 a 14 años de edad por situación conyugal, 1990-2019
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

#' Nacimientos por actividad económica de la madre
#'
#' Descripción detallada del dataset
#'
#' @format 30 renglones x 4 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Trabajo_remunerado}{Porcentaje de nacimientos cuyo progenitora tiene trabajo remunerado}
#'   \item{Trabajo_no_remunerado}{Porcentaje de nacimientos cuyo progenitora tiene trabajo no remunerado}
#'   \item{Trabajo_no_especificado}{Porcentaje de nacimientos cuyo progenitora no especifíca su fuente de trabajo}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_actividad_economica"

#' Actividad económica de la madre
#'
#' República Mexicana. Distribución porcentual de nacimientos en niñas y adolescentes de 10 a 14 años de edad por condición de actividad económica, 1990-2019
#'
#' @format 30 renglones x 4 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'  .\item{Trabajo_remunerado}{Porcentaje de nacimientos cuyo progenitor tiene trabajo remunerado}
#'   \item{Trabajo_no_remunerado}{Porcentaje de nacimientos cuyo progenitor tiene trabajo remunerado}
#'   \item{Trabajo_no_especificado}{Porcentaje de nacimientos cuyo progenitor no especifica su fuente de trabajo}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_actividad_progenitor"

#' Edad del progenitor
#'
#' República Mexicana. Distribución porcentual de nacimientos en niñas y adolescentes de 10 a 14 años de edad por edad del progenitor de sus hijos(as), 1990-2019
#'
#' @format 30 renglones x 8 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Menor_15}{hombres menores a 15 años}
#'   \item{De_15-19}{hombres con edad en este rango}
#'   \item{De_20-24}{hombres con edad en este rango}
#'   \item{De_25_29}{hombres con edad en este rango}
#'   \item{De_30_34}{hombres con edad en este rango}
#'   \item{De_35_más}{hombres con edad en este rango}
#'   \item{No_específicado}{No se registró el dato}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_edad_progenitor"

#' Escolaridad de la madre
#'
#' República Mexicana. Distribución porcentual de nacimientos en niñas y adolescentes de 10 a 14 años de edad por escolaridad, 1990-2019
#'
#' @format 30 renglones x 7 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Sin_escolaridad}{Mujeres sin escolaridad}
#'   \item{Primaria_incompleta}{Mujeres con primaria incomplera}
#'   \item{Primaria_completa}{Mujeres con primaria}
#'   \item{Secundaria_equivalente}{Mujeres con secundaria}
#'   \item{Otra}{Otro tipo de educación}
#'   \item{No_especificado}{No se registró no identificó}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_escolaridad"

#' Escolaridad de la padre
#'
#' República Mexicana. Distribución porcentual de nacimientos de niñas y adolescentes de 10 a 14 años de edad por escolaridad del progenitor de sus hijos(as), 1990-2019
#'
#' @format 30 renglones x 7 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Sin_escolaridad}{Hombres sin escolaridad}
#'   \item{Primaria_incompleta}{Hombres con primaria incomplera}
#'   \item{Primaria_completa}{Hombres con primaria}
#'   \item{Secundaria_equivalente}{Hombres con secundaria}
#'   \item{Otra}{Otro tipo de educación}
#'   \item{No_especificado}{No se registró no identificó}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_escolaridad_progenitor"

#' Situación laboral de la madre
#'
#' República Mexicana. Distribución porcentual de nacimientos en niñas y adolescentes de 10 a 14 años de edad por tipo de ocupación, 2009-2019
#'
#' @format 11 renglones x 5 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Quehaceres_hogar}{Porcentaje de mujeres que realizan quehaceres del hogar}
#'   \item{Estudiante}{Porcentaje de mujeres que estan realizando estudios}
#'   \item{Incapacitado_para_trabajar}{Porcentaje de mujeres incapacitados para trabajar}
#'   \item{Jubilado_pensionado}{Porcentaje del mujeres jubilados y/o pensionados}
#'   \item{Otra}{Progenitor que realizan otras actividades}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_ocupacion"

#' Número de hijos.
#'
#' República Mexicana. Distribución porcentual de nacimientos en niñas y adolescentes de 10 a 14 años de edad por orden de nacimiento del último(a) hijo(a) nacido(a) vivo(a), 1990-2019
#'
#' @format 30 renglones x 6 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Con_1_hijo(a)}{Mujeres con un hija/o}
#'   \item{Con_2_hijos(as)}{Mujeres con 2 hija/os}
#'   \item{Con_3_hijos(as)}{Mujeres con 3 hija/os}
#'   \item{Con_4_hijos(as)}{Mujeres con 4 hija/os}
#'   \item{No_especificado}{No se registró o se identificó}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"nacimientos_orden_hijos"

#' Agente_que_atendió
#'
#' República Mexicana. Distribución porcentual de nacimientos en niñas y adolescentes de 10 a 14 años de edad por agente que atendió el parto, 1990-2019
#'
#' @format 30 renglones x 5 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Médico(a)}{Un(a) médico atendió el caso}
#'   \item{Enfermero(a)_partera}{Una enfermera o partera atendió el caso}
#'   \item{Otra}{Otro personal antedió el caso}
#'   \item{No_especificado}{No se especifica quién atendió}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"registro_agente"

#' Declaración o registro de nacimiento
#'
#' República Mexicana. Distribución porcentual de nacimientos en niñas y adolescentes de 10 a 14 años de edad por persona que declaró el nacimiento, 1990-2019
#'
#' @format 11 renglones x 7 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Ambos}{definition}
#'   \item{Madre}{definition}
#'   \item{Padre}{definition}
#'   \item{Resgistrado}{definition}
#'   \item{Otra_persona}{definition}
#'   \item{No_especificado}{definition}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"registro_padres"

#' Tasa de fecunidad y residencia
#'
#' República Mexicana. Tasa y razón de fecundidad en niñas y adolescentes de 10 a 14 años de edad por lugar de residencia, 2015-2020
#'
#' @format 6 renglones x 5 columnas
#'
#' \describe{
#'   \item{Año}{Año del registro}
#'   \item{Área_rural_10-14...2}{Tasa de fecunidad de mujeres de 10-14 años en área rural}
#'   \item{Área_rural_12-14...3}{Tasa de fecunidad de mujeres de 12-14 añosen área rural}
#'   \item{Área_rural_10-14...4}{Tasa de fecunidad de mujeres de 10-14 años en área urbana}
#'   \item{Área_rural_12-14...5}{Tasa de fecunidad de mujeres de 12-14 añosen área urbana}
#' }
#'
#' @source \url{https://datos.gob.mx/busca/dataset/salud-sexual-y-reproductiva/resource/9b319164-181f-4da2-a935-604c9be4b156}
"tasa_fecundidad_residencia"

#' Interrupción legal del embarazo en la DCMX
#'
#' En esta base encontrarás información acerca de los procedimientos de interrupción legal del embarazo (ILE) que se realizaron en las clínicas y hospitales de la Secretaría de Salud de la Ciudad de México a partir de 2016.
#'
#' @format 76744 renglones x 45 columnas
#'
#' \describe{
#'   \item{id}{número de identificación}
#'   \item{ano}{año del registro}
#'   \item{mes}{definition}
#'   \item{clues_hospital}{definition}
#'   \item{fingreso}{definition}
#'   \item{autoref}{definition}
#'   \item{edocivil_descripcion}{definition}
#'   \item{edad}{definition}
#'   \item{desc_derechohab}{definition}
#'   \item{nivel_edu}{definition}
#'   \item{ocupacion}{definition}
#'   \item{religion}{definition}
#'   \item{parentesco}{definition}
#'   \item{entidad}{definition}
#'   \item{alc_o_municipio}{definition}
#'   \item{menarca}{definition}
#'   \item{fsexual}{definition}
#'   \item{fmenstrua}{definition}
#'   \item{sememb}{definition}
#'   \item{nhijos}{definition}
#'   \item{gesta}{definition}
#'   \item{naborto}{definition}
#'   \item{npartos}{definition}
#'   \item{ncesarea}{definition}
#'   \item{nile}{definition}
#'   \item{consejeria}{definition}
#'   \item{anticonceptivo}{definition}
#'   \item{c_fecha}{definition}
#'   \item{c_num}{definition}
#'   \item{motiles}{definition}
#'   \item{h_fingreso}{definition}
#'   \item{h_fegreso}{definition}
#'   \item{p_semgest}{definition}
#'   \item{p_diasgesta}{definition}
#'   \item{p_consent}{definition}
#'   \item{s_complica}{definition}
#'   \item{c_dolor}{definition}
#'   \item{tanalgesico}{definition}
#'   \item{cconsejo}{definition}
#'   \item{panticoncep}{definition}
#'   \item{fecha_cierre}{definition}
#'   \item{resultado_ile}{definition}
#'   \item{procile_simplificada}{definition}
#'   \item{procile}{definition}
#' }
#'
#' @source \url{http://www.diamondse.info/}
"ile_data"


