![Picsart_23-08-04_18-48-48-949 1](https://github.com/Arturo254/NeoVim-Vs/assets/87346871/e15b52bd-2781-4bad-b523-58feb76ff949)

# NeoVim-Vs
Una modificacion de vim (nvim) para hacer mas sencillo su manejo 
![banner](https://github.com/Arturo254/NeoVim-Vs/assets/87346871/04714c14-4d8e-4918-8b84-96bcf7e43225)

# Acerca de :
## Funciones incorporadas :
NeoVim-Vs se basa en sus complementos personales y muchos complementos generales de neovim, a continuación se encuentran las características que proporcionan los complementos de nvchad (nuestro complemento ui, base46, extensiones, nvterm, nvim-colorizer)
 #  Base46
Base46 es el complemento de tematización de rendimiento destacado de NvChad y tiene muchos temas portados (alrededor de 57#+).
# ¿Cómo funciona?
Obtiene grupos destacados
Realice algunos cálculos, es decir, compruebe si hay grupos destacados anulados, nuevos grupos destacados, anulaciones de temas, temas de usuario personalizados, etc.
## Ahora base46 compila todo eso en bytecode.
Los archivos de integración no se cargan de forma predeterminada, por ejemplo, el grupo destacado para telescopio, nvimtree, etc. se colocan en archivos diferentes.
los grupos destacados se cargan de forma diferida, es decir, los carga cuando es necesario
ejemplo: dofile(vim.g.base46_cache .. "cmp")

# Conmutador de temas
Un conmutador de temas con telescopio.nvim que recarga el tema sobre la marcha usando el complemento base46 + plenary.nvim.

# línea de estado
Tenemos nuestro propio módulo de línea de estado (nuestro complemento de interfaz de usuario) que tiene 4 estilos de línea de estado

# tabuflina
<li> El módulo tabufline de NvChad (de UI Plugin) es una combinación de tabline y bufferline.</li>
<li>Administra búferes y pestañas, se puede hacer clic en los botones</li>
<li>Cada pestaña tendrá su propio conjunto de búferes almacenados y la tabufline solo mostrará esos.</li>
<li>Piénselo como espacios de trabajo en Linux/Windows donde las ventanas permanecen en sus propios espacios de trabajo, pero en vim, ¡los búferes de todas las pestañas se mostrarán en cada pestaña!</li>


# Panel

Nvdash es el módulo de tablero mínimo de NvChad. ¡Es muy simple en esta etapa y obtendrá más funciones en el futuro!
Comando para ejecutarlo ```Nvdash```, está deshabilitado al inicio, verifique default_config.lua para su sintaxis y anule la configuración de chadrc.
# Instalacion:
```bash

git clone https://github.com/Arturo254/NeoVim-Vs

cd NeoVim-Vs

chmod 777 *

bash main.sh
```
