from django.db import models
from django.conf import settings

# Create your models here.
class student(models.Model):
    Student_name=models.CharField(max_length=50,default="",editable=False)
    Class=models.CharField(max_length=4)
    Section=models.CharField(max_length=50)
    SCHOOL_name=models.CharField(max_length=50)
    father_name=models.CharField(max_length=50)
    mother_name=models.CharField(max_length=50)
    email=models.CharField(max_length=100)
    class_teacher=models.CharField(max_length=50)
    phone_number=models.IntegerField(primary_key=True)
    State=models.CharField(max_length=50)
