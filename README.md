# Drupal Boot (druboot)

### Search and replace:

```
***CHANGE.THIS.IP.ADDR***
```
Change to the remote dev server's remote IP.

```
***DRUPAL_SITE_NAME***
```
Change to the Drupal site's name.
For example:
My fresh new site

```
***DRUPAL_HUMAN_NAME***
```
Change the human name of your project, only varchars.
For example:
Drupal Project
Client Name
Project Name

```
***DRUPAL_MACHINE_NAME***
```
Change the name of your project, only [a-z] chars.
For example:
drupalproject
clientsname
projectsname

> This machine name is used in multiple situations, some of which do not allow
hyphens or underlines, although they would commonly be accepted for machine
names.

### Dependencies:
- Git.
- Vagrant.
- VirtualBox || Docker || Remote server.
- NFS.

### USAGE FOR A NEW PROJECT:

#### VirtualBox:
```
cd config/server/providers/vbox

vagrant up
```

#### Docker:
```
cd config/server/providers/docker

vagrant up
```

#### Remote dev environment:
```
cd config/server/providers/dev
./provision.sh
```

## WIP !!
Didn't test all the providers yet.
