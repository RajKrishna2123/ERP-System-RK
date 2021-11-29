from django.shortcuts import render
from .models import student
from django.http import HttpResponse
import mysql.connector
mydb=mysql.connector.connect(host="localhost",user="root",passwd="0000")
global c
c=mydb.cursor()
c.execute("use mydb")
from school_db.models import school_db
from teacher.models import marks
from teacher.models import mark
from teacher.models import teacher_db
# Create your views here.
def login(request):
    raw=teacher_db.objects.all()
    raw2=school_db.objects.all()

    return render(request,'rk/login.html',{'raw':raw,'raw2':raw2})
def database_updater(request):
    SCHOOL_name=request.GET.get('sn','default')
    Student_name=request.GET.get('name','default')
    Class=request.GET.get('stan','default')
    Section=request.GET.get('sec','default')
    father_name=request.GET.get('fn','default')
    mother_name=request.GET.get('mn','default')
    email=request.GET.get('Email','default')
    class_teacher=request.GET.get('ct','default')
    phone_number=request.GET.get('Number','default')
    State=request.GET.get('city','default')
    update_list=(SCHOOL_name,Student_name,Class,Section,class_teacher,father_name,mother_name,phone_number,email,State)
    student_details=student.objects.filter(Student_name__iexact=Student_name)
    student_info=student(Student_name = Student_name , Class=Class , Section=Section , SCHOOL_name=SCHOOL_name , father_name=father_name , mother_name=mother_name , email=email , class_teacher=class_teacher , phone_number=phone_number , State=State )
    student_info.save()
    return render(request,"rk/output.html",{'raw':student_details})
def selection(request):
    student_info=student.objects.all()
    return render(request,"rk/reportcard/menu.html",{'rawdata':student_info})

def output(request):
    name=request.GET.get('stan')
    mak=marks.objects.filter(Student_name__iexact=name)
    mak2=mark.objects.filter(Student_name__iexact=name)
    det=student.objects.filter(Student_name__iexact=name)
    c.execute("select * from teacher_mark where Student_name like %(name)s and subject like %(sub)s",{'name':name,'sub':'ENGLISH'})
    for i in c:
        d=((i[5]+i[6])*100)/120
        e=((i[5]+i[6])*100)/120
        f=((i[3]+i[4]+i[5]+i[6]+i[7])*100)/260
        data1={'sm1':d,'sm2':e,'sm3':f}
    c.execute("select * from teacher_mark where Student_name like %(name)s and subject like %(sub)s",{'name':name,'sub':'MATH'})
    for i in c:
        d=((i[5]+i[6])*100)/120
        e=((i[5]+i[6])*100)/120
        f=((i[3]+i[4]+i[5]+i[6]+i[7])*100)/260
        data2={'sm1':d,'sm2':e,'sm3':f}
    c.execute("select * from teacher_marks where Student_name like %(name)s and subject like %(sub)s",{'name':name,'sub':'PHYSICS'})
    for i in c:
        d=((i[5]+i[6])*100)/110
        e=((i[5]+i[6])*100)/110
        f=((i[3]+i[4]+i[5]+i[6]+i[7])*100)/250
        data3={'sm1':d,'sm2':e,'sm3':f}
    c.execute("select * from teacher_marks where Student_name like %(name)s and subject like %(sub)s",{'name':name,'sub':'CHEMISTRY'})
    for i in c:
        d=((i[5]+i[6])*100)/110
        e=((i[5]+i[6])*100)/110
        f=((i[3]+i[4]+i[5]+i[6]+i[7])*100)/250
        data4={'sm1':d,'sm2':e,'sm3':f}
    c.execute("select * from teacher_marks where Student_name like %(name)s and subject like %(sub)s",{'name':name,'sub':'COMPUTER SCIENCE'})
    for i in c:
        d=((i[5]+i[6])*100)/110
        e=((i[5]+i[6])*100)/110
        f=((i[3]+i[4]+i[5]+i[6]+i[7])*100)/250
        data5={'sm1':d,'sm2':e,'sm3':f}
    raw4={'data1':data1,'data2':data2,'data3':data3,'data4':data4,'data5':data5}
    raw={'raw1':mak,'raw2':det,'raw3':mak2,'raw4':raw4}
    return render (request,'rk/reportcard/reportcard.html',{'rawdata':raw})
