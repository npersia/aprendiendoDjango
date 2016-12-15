mkdir myfiles
docker create -it -p 8000:8000 -v $(pwd)/myfiles:/myfiles --name=prueba-django-dev npersia/django-dev /bin/bash
