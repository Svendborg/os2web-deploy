api = 2
core = 7.x

includes[base] = "os2web.make"

; OS2Web base
projects[os2web_base][type] = "module"
projects[os2web_base][download][type] = "git"
projects[os2web_base][download][branch] = "master"
projects[os2web_base][download][url] = "git@github.com:Svendborg/os2web_base.git"

; OS2Web base panels
projects[os2web_base_panels][type] = "module"
projects[os2web_base_panels][download][type] = "git"
projects[os2web_base_panels][download][branch] = "master"
projects[os2web_base_panels][download][url] = "git@github.com:OS2web/os2web_base_panels.git"

; OS2Web Borger Dk
projects[os2web_borger_dk][type] = "module"
projects[os2web_borger_dk][download][type] = "git"
projects[os2web_borger_dk][download][branch] = "feature/os2web-1.0-migration"
projects[os2web_borger_dk][download][url] = "git@github.com:OS2web/os2web_borger_dk.git"

; OS2Web Taxon API
projects[os2web_taxon_api][type] = "module"
projects[os2web_taxon_api][download][type] = "git"
projects[os2web_taxon_api][download][branch] = "master"
projects[os2web_taxon_api][download][url] = "git@github.com:OS2web/os2web_taxon_api.git"

; OS2Web Spotbox
projects[os2web_spotbox][type] = "module"
projects[os2web_spotbox][download][type] = "git"
projects[os2web_spotbox][download][branch] = "feature/7.x-2.0"
projects[os2web_spotbox][download][url] = "git@github.com:Svendborg/os2web_spotbox.git"

; Svendborg theme
projects[svendborg_theme][type] = "theme"
projects[svendborg_theme][download][type] = "git"
projects[svendborg_theme][download][branch] = "master"
projects[svendborg_theme][download][url] = "git@github.com:Svendborg/svendborg_theme.git"
