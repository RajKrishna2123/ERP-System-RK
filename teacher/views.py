from django.shortcuts import render

# Create your views here.
from django.shortcuts import render
from .models import teacher_db
from .models import marks
from .models import mark
from django.http import HttpResponse
from login_db.models import student
import mysql.connector
mydb=mysql.connector.connect(host="localhost",user="root",passwd="0000")
global c
c=mydb.cursor()
c.execute("use mydb")

# Create your views here.
def teacherpage(request):
    return render(request,'rk/login0.html')
def teacher_database_updater(request):
    SCHOOL_name=request.GET.get('SCHOOL_name','default')
    Teacher_Name=request.GET.get('Teacher_Name','default')
    Current_class=request.GET.get('Current_class','default')
    Subject=request.GET.get('Subject','default')
    teacher_info=teacher_db(SCHOOL_name = SCHOOL_name , Teacher_Name=Teacher_Name , Current_class=Current_class , Subject=Subject )
    teacher_info.save()
    return HttpResponse("list updated")
def teacher_signin(request):
    teacher_info=teacher_db.objects.all()
    return render (request,"rk/teacher/teacher signin.html",{'rawdata': teacher_info} )
def page(request):
    global subject
    global name
    name=request.GET.get('stan')
    subject=request.GET.get('stan2')
    student_info=student.objects.filter(class_teacher__iexact=name)
    if subject=="ENGLISH" or subject=="MATH" or subject=="HINDI":
        return render (request,"rk/teacher/teacher page2.html",{'rawdata':student_info})
    else:
        return render (request ,"rk/teacher/teacher page.html",{'rawdata':student_info})
def startup(request):
    global Student_name
    Student_name=request.GET.get('stan')
    subject=teacher_db.objects.filter(Teacher_Name__iexact=name)
    c.execute("select * from login_db_student where Student_name like %(name)s",{'name':Student_name})
    for i in c:
        stud={'Student_name':i[0],'Class':i[1],'Section':i[2],'SCHOOL_name':i[3],'father_name':i[4],'mother_name':i[5],'email':i[6],'class_teacher':i[7],'phone_number':i[8],'State':i[9]}
    print(stud)
    return render (request,"rk/teacher/startup.html",{'rawdata3': stud})
def startup2(request):
    global Student_name
    Student_name=request.GET.get('stan')
    subject=teacher_db.objects.filter(Teacher_Name__iexact=name)
    c.execute("select * from login_db_student where Student_name like %(name)s",{'name':Student_name})
    for i in c:
        stud={'Student_name':i[0],'Class':i[1],'Section':i[2],'SCHOOL_name':i[3],'father_name':i[4],'mother_name':i[5],'email':i[6],'class_teacher':i[7],'phone_number':i[8],'State':i[9]}
    print(stud)
    return render (request,"rk/teacher/startup2.html",{'rawdata3': stud})
def markupd(request):
    Stude=student.objects.filter(Student_name__iexact=Student_name)
    unit1=request.GET.get('unit1')
    unit2=request.GET.get('unit2')
    unit3=request.GET.get('unit3')
    final=request.GET.get('final')
    practicle=request.GET.get('practicle')
    marks_db=marks(Student_name=Student_name,subject=subject,unit1=unit1,unit2=unit2,unit3=unit3,final=final,practicle=practicle)
    marks_db.save()
    return render(request,"rk/teacher/confirmation.html",{'raw':Stude})
def markupd2(request):
    c.execute("select * from login_db_student where Student_name like %(name)s",{'name':Student_name})
    for i in c:
        Stude={'Student_name':i[0],'Class':i[1],'Section':i[2],'SCHOOL_name':i[3],'father_name':i[4],'mother_name':i[5],'email':i[6],'class_teacher':i[7],'phone_number':i[8],'State':i[9]}
    unit1=request.GET.get('unit1')
    unit2=request.GET.get('unit2')
    unit3=request.GET.get('unit3')
    final=request.GET.get('final')
    practicle=request.GET.get('practicle')
    mark_db=mark(Student_name=Student_name,subject=subject,unit1=unit1,unit2=unit2,unit3=unit3,final=final,practicle=practicle)
    mark_db.save()
    return render(request,"rk/teacher/confirmation.html",{'raw':Stude})
def test(request):
    c.execute("select * from login_db_student where Student_name like 'Raj Krishna'")
    for i in c :
        raw ={"name":i[0],"class":i[1],"section":i[2]}
    print(raw)
    return render (request,"rk/test.html",{'raw':raw})
