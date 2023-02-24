from django.db import models
from django.conf import settings

# Create your models here.
class contact_db(models.Model):
     
    email=models.CharField(max_length=70)
    Full_name=models.CharField(max_length=70)
    problem_or_question=models.CharField(max_length=500)

class reviews_db(models.Model):
     
    email=models.CharField(max_length=70)
    Full_name=models.CharField(max_length=70)
    reviews=models.CharField(max_length=1000)
