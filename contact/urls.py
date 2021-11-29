from django.contrib import admin
from django.urls import path
from . import views

urlpatterns=[
path("", views.contact_page,name="prob"),
path("contactus_db_updater", views.contactus_db_updater ,name="kt"),
]
