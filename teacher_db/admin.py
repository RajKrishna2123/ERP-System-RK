from django.contrib import admin

# Register your models here.
from .models import teacher_db

from .models import marks
admin.site.register(teacher_db)
admin.site.register(marks)
