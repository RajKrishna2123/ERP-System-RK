from django.db import models

# Create your models here.
class school_db(models.Model):
    School_Name=models.CharField(max_length=70)
    state=models.CharField(max_length=70)
