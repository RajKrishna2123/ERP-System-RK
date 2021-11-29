from django.shortcuts import render
from django.http import HttpResponse

def index(request):
    return  render(request ,"rk/index.html")
def user_page(request):
    return  render(request ,"rk/user.html")
