from django.shortcuts import render
from .models import contact_db
from django.http import HttpResponse

# Create your views here.

def contact_page(request):
    return render(request,"rk/contact.html")

def contactus_db_updater(request):
    Fn=request.GET.get('fn','default')
    YM=request.GET.get('YM','default')
    Ym=request.GET.get('ym','default')
    contact=contact_db(Full_name=Fn,email=YM,problem_or_question=Ym)
    contact.save()
    return render (request,"rk/contactconfirmation.html")

def review(request):
    return render(request,"rk/review.html")

def reviews_db_updater(request):
    Fn=request.GET.get('fn','default')
    YM=request.GET.get('YM','default')
    Ym=request.GET.get('ym','default')
    contact=contact_db(Full_name=Fn,email=YM,problem_or_question=Ym)
    contact.save()
    return render (request,"rk/contactconfirmation.html")
