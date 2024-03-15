IF D[1].VALUE = 0 THEN 
{ 
  A[5].VALUE = 3; 
  A[1].VALUE = 1;
  A[2].VALUE = 18;
  if d[2].value = 0 then A[4].VALUE = 15.6;
  A[7].VALUE = 0;
  A[6].VALUE = A[2].VALUE;
  A[3].VALUE = 0;  
  a[8].value = -a[4].value;  
  A[14].VALUE = 40; 
  A[15].VALUE = 3; 
  A[16].VALUE = 0.1;  
  A[12].VALUE = 0.65; 
  A[10].VALUE = 0.5; 
  A[11].VALUE = 0.8;
}
ELSE 
{ 
  a[19].value = (a[4].value - a[4].valueold) / a[9].value / 1000   
  a[3].value =  A[9].VALUE / 1000 / a[5].value * (A[1].VALUE * A[6].VALUE * A[7].VALUE / 100 - a[3].valueold) + a[3].valueold;
  a[8].value =  a[3].value - a[4].value; 
  if d[2].value = 0 then a[4].value = 15.6  
  if a[7].value > 100 then a[7].value = 100 
  if a[7].value < 0 then a[7].value = 0 
  if a[3].value > 18 then a[3].value = 18 
  if a[3].value < 0 then a[3].value = 0
}
END IF
 


