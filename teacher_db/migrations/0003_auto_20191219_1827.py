# Generated by Django 2.2.7 on 2019-12-19 12:57

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('teacher_db', '0002_marks'),
    ]

    operations = [
        migrations.RenameField(
            model_name='marks',
            old_name='student_name',
            new_name='Student_name',
        ),
    ]