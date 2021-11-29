from django.shortcuts import render
from .models import contact_db
from django.http import HttpResponse
# Create your views here.
def contact_page(request):
    return render(request,"rk/contact.html")
def contactus_db_updater(request):
    Fn=request.GET.get('fn','default')
    YM=request.GET.get('YM','default')
    ym=request.GET.get('ym','default')
    contact=contact_db(Full_name='fn',email=YM,problem_or_question=ym)
    contact.save()
    return render (request,"rk/contactconfirmation.html")
