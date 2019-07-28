from django.db import models

class User(models.Model):
    id = models.IntegerField()
    name = models.CharField(max_length=32)
    email = models.CharField(max_length=32)
    created = models.DateTimeField()
    updated = models.DateTimeField()


class Kamigo(models.Model):
    id = models.IntegerField()
    phrase = models.CharField(max_length=32)
    pronounciation = models.CharField(max_length=32)
    pillow_phrase = models.CharField(max_length=32)
    user_id = models.IntegerField()
    created = models.DateTimeField()
    updated = models.DateTimeField()

class Nakashichi(models.Model):
    id = models.IntegerField()
    phrase = models.CharField(max_length=32)
    pronounciation = models.CharField(max_length=32)
    pillow_phrase = models.CharField(max_length=32)
    user_id = models.IntegerField()
    created = models.DateTimeField()
    updated = models.DateTimeField()

class Shimogo(models.Model):
    id = models.IntegerField()
    phrase = models.CharField(max_length=32)
    pronounciation = models.CharField(max_length=32)
    user_id = models.IntegerField()
    created = models.DateTimeField()
    updated = models.DateTimeField()
