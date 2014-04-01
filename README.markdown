Further documentation can be found here https://github.com/OS2web/os2web-deploy/wiki


Installation
---------------

Drupal Version: 7.26
Drush Version: 6.1.0

Install an OS2web Installation via .make

1. Install Drush http://drupal.org/projects/drush
2. `cd [site dir]`
3. `drush dl drupal-7.22 --drupal-project-rename=public_html`
5. `git clone git@github.com:OS2web/os2web-deploy.git -b master`
6. `cd public_html/profiles`
7. `ln -s ../../os2web-deploy/build/master-latest os2web`

Reroll the modules and contrib modules specified in os2web.make:
- `./reroll.core.sh` or `./reroll.turnkey.sh`

If you need a custom os2web installation with your own profile. The recommended approach is to fork this repo.

Developers!!
---------------

Build by using the dev version of the build script.
  - Note that if you reroll a dev build, the folder would be `dev-latest` instead of `master-latest`

`./reroll.dev.sh` generates a working copy of the git repos. Very good when developing. It includes all modules and setup as the turnkey.

Using the developers version of reroll, all branches of os2web modules should be develop. Note that, because of the recursive make build, os2web modules made by other .make files will get the master branch.

Overview of the directory map
---------------

`[site]`
   - `[public_html]`
       - `[profiles]`
           - `[os2web]` (`symlink ../../os2web-deploy/os2web`)
   - `[os2web-deploy]`
       - `[build]`
           - `[master-latest]`
               - `[modules]`
                   - `[contrib]`
                   - `...`
               - `[libraries]`
               - `[themes]`


Configuration of install profile
---------------

- os2web_base
- os2web_borger_dk
- os2web_taxon_api
- os2web_old_nodes
- os2web_news_page
