from django.db import models

# Create your models here.
class teacher_db(models.Model):
    Teacher_Name=models.CharField(max_length=50)
    Current_class=models.CharField(max_length=8)
    SCHOOL_name=models.CharField(max_length=70)
    Subject=models.CharField(max_length=50)
class marks(models.Model):
    Student_name=models.CharField(max_length=50)
    subject=models.CharField(max_length=50)
    unit1=models.IntegerField()
    unit2=models.IntegerField()
    unit3=models.IntegerField()
    final=models.IntegerField()
    practicle=models.IntegerField()
class mark(models.Model):
    Student_name=models.CharField(max_length=50)
    subject=models.CharField(max_length=50)
    unit1=models.IntegerField()
    unit2=models.IntegerField()
    unit3=models.IntegerField()
    final=models.IntegerField()
    practicle=models.IntegerField()
