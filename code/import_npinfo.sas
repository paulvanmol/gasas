libname storm xlsx "/home/student/Courses/gasas/Storm.xlsx"; 
proc contents data=storm._all_ nods; 
run; 

libname gasas "/home/student/Courses/gasas"; 

proc copy inlib=storm outlib=gasas; 
run; 

libname npinfo xlsx "/home/student/Courses/gasas/np_info.xlsx"; 
proc copy inlib=npinfo outlib=gasas; 
run; 