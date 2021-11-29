from django.contrib import admin
from django.urls import path
from . import views


urlpatterns=[
    path("", views.schoolpage,name="get_started"),
    path("school_database_updater/", views.school_database_updater ,name="tdb"),
]
