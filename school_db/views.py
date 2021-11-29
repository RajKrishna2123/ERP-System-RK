from django.shortcuts import render
from school_db.models import school_db
from django.http import HttpResponse
# Create your views here.
def schoolpage(request):
    return render(request,'rk/school_login.html')
def school_database_updater(request):
    SCHOOL_name=request.GET.get('SCHOOL_name','default')
    state=request.GET.get('ys','default')
    row = school_db.objects.all()
    print(row)
    for a in range(1,1000):
        for i in row:
            if i==(a,SCHOOL_name,state) :
                return HttpResponse("invalid input Already Exist")
            else:
                school_info=school_db(School_Name=SCHOOL_name , state=state)
                school_info.save()
                return HttpResponse("list updated")
                break
        break

        
