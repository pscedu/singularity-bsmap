--
-- BSMAP 2.90 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: BSMAP is a short reads mapping software for bisulfite sequencing reads."
-- "Keywords: singularity bioinformatics"

whatis("Name: BSMAP")
whatis("Version: 2.90")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: BSMAP is a short reads mapping software for bisulfite sequencing reads.")
whatis("Keywords: singularity bioinformatics")

help([[
BSMAP is a short reads mapping software for bisulfite sequencing reads

To load the module, type

> module load BSMAP/2.90

To unload the module, type

> module unload BSMAP/2.90

For help, type

> bsmap

Tools included in this module are

* bsmap
]])

local package = "BSMAP"
local version = "2.90"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
