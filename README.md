## About

Simple shell script that automatically installs the latest version of PhpMyAdmin
on a Laravel Homestead box.

## Usage

1. Map a new site entry in your `Homestead.yaml` file
```
map: homestead.phpmyadmin.net
to: /home/vagrant/phpmyadmin
```

2. SSH into your Homestead box `homestead ssh` or `vagrant ssh`

3. `$ curl -sS https://raw.githubusercontent.com/rahamatj/pma/master/pma.sh | sh`

4. Open the `/etc/hosts` file on your main machine and add `{ip from your Homestead.yaml} homestead.phpmyadmin.net` e.g. `192.168.10.10 homestead.phpmyadmin.net`

5. Go to [http://homestead.phpmyadmin.net](http://homestead.phpmyadmin.net). Default credentials are username `homestead` and password `secret`
