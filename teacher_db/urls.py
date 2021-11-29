from django.contrib import admin
from django.urls import path
from . import views


urlpatterns=[
    path("", views.teacherpage,name="get_started"),
    path("teacher_database_updater/", views.teacher_database_updater ,name="tdb"),
    path("index/teacher_signin/", views.teacher_signin ,name="ts"),
    path("index/teacher_signin/page", views.page ,name="ed"),
    path("index/teacher_signin/startup", views.startup ,name="st"),
    path("index/teacher_signin/markupd", views.markupd ,name="st"),
    
    ]
