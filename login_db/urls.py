from django.contrib import admin
from django.urls import path
from . import views

urlpatterns=[
path("", views.login,name="get_started"),
path("database_updater/", views.database_updater ,name="st"),
path("index/output/", views.output ,name="ot"),
path("index/selection/", views.selection ,name="sl"),
path("index/selection/reportcard", views.output ,name="sl"),
]
