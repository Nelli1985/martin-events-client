# martin-events-client

This is a README and is normally a document or whatever steps to get the application up and running

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.


### Prerequisites

You'll need:

*a computer*

### Installing

A step by step series of examples that tell you how to get a development up and running

Cloning git repo:
```
git clone https://github.com/nelli1985/martin-events-client
```
Opening the repo root folder:
```
cd martin-events-client
```
Important install (dont' ask why):
```
bundle install
```
Making database:
```
rake db:migrate
rake db:seed
```


You will need to create a secret.env file which would have three keys:

export SENDGRID_API_KEY='xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'

export RECAPTCHA_SITE_KEY='xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
export RECAPTCHA_SECRET_KEY='xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'

you can create these keys here:
Sendgrid: https://sendgrid.com/.com 

reCAPTCHA: Note: Use localhost or 127.0.0.1 in domain if using localhost:3000.
https://www.google.com/recaptcha/admin#list


Once you have them, run in your terminal 
```
source ./secret.env
```

Starting rails server to see your result in a browser:
```
rails s
```

## Built With

* [Ruby](https://www.ruby-lang.org/en/) - Version 2.5.1p57
* [Rails](https://rubyonrails.org/) - Version 5.2.1


## Versioning

We use [Git](https://git-scm.com/) for versioning. For the versions available, see the [martin-events-client](https://github.com/sinivaal/martin-events-client). 

## Authors

See the list of [contributors](https://github.com/sinivaal/martin-events-client/graphs/contributors) who participated in this project.

## License

This project is licensed under the MIT License

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration

to produce production version:
```
cap
```

deploy:
```
cap production deploy
```

adding master key:
```
scp config/master.key nelli@vso17.cariba.ee:/srv/apps/nelli/current/config
```