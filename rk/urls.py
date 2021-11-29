from django.contrib import admin
from django.urls import path , include
from . import views

urlpatterns = [
    path('admin/', admin.site.urls),
    path('index/', views.index ,name="index"),
    path('index/GET_STARTED/', include('login_db.urls') ,name="st"),
    path('database_update/',include('login_db.urls') ,name="logindb"),
    path('index/user/',views.user_page, name="upage"),
    path('index/teacher_login/', include('teacher.urls') ,name="get_started"),
    path('teacher_database_updater/',include('teacher.urls'),name="tbd"),
    path('index/school_login/', include('school_db.urls') ,name="get_started"),
    path('school_database_updater/',include('school_db.urls'),name="tbd"),
    path('index/contactus/',include('contact.urls'), name="prob"),
    path('contact_db_updater/',include('contact.urls'), name="kt"),
    path('index/output/',include('login_db.urls'), name="ot"),
    path('index/teacher_signin/',include('teacher.urls'), name="ts"),
    path('index/teacher_signin/page',include('teacher.urls'), name="ed"),
    path('index/teacher_signin/startup',include('teacher.urls'), name="stup"),
    path('index/teacher_signin/markupd',include('teacher.urls'), name="mkup"),
    path('index/teacher_signin/startup2',include('teacher.urls'), name="stup"),
    path('index/teacher_signin/markupd2',include('teacher.urls'), name="mkup"),
    path('index/selection/',include('login_db.urls'), name="sl"),
    path('index/selection/reportcard',include('login_db.urls'), name="rl"),
    path('index/test/', include('teacher.urls') ,name="txr"),

]
