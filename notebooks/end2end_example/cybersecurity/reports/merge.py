import csv
from operator import add
i = 0
f= open('full-unfolded-fine.csv', 'r') 
r_coarse=csv.reader(f)
glist=list(f)
empty=[]
PE=[64, 64, 64, 1]
flist=[]
for item in glist:
  print(item)
  flist.append(str(item).split(','))
print(flist)
  
with open('br-clean.csv', 'w') as f:
 writ=csv.writer(f)
 #k=["", "LUTs", "Flip Flops"]
 #writ.writerow[k]
 for i in range(4):

   #new_row=list(map(add, new_row, [int(i]int(flist[i*10 + 2])))
   #new_row=list(map(add, new_row, int(flist[i*10 + 4])))
   #new_row=list(map(add, new_row, int(flist[i*10 + 6])))

   #for i in (flist[i*12 + 0]):
     #glist=map(str,flist)
   #print("glisst")
   #print(glist)
   print(i)
   
   writ.writerow(flist[i*10 + 0])
   writ.writerow(flist[i*10 + 2])
   #writ.writerow(flist[i*12 + 4])
   #writ.writerow(flist[i*12 + 6])
   #writ.writerow(flist[i*12 + 8])
   new_row1= flist[i*10 +0]
   new_row=["",2,3]
   #print("new row")
   #print(new_row1)
   for j in range(1, 3):
       #print(new_row1.split(','))
       new_row[j] = int(new_row1[j])
   print(flist[i*10 + 2][1])
   print(i*10+4)
   print(flist[4])
   print(flist[i*10 + 4][1])
   print(flist[i*10 + 6][1])
   for j in range(1, 3):
       new_row[j] = (new_row[j] *PE[i]) + int(flist[i*10 + 2][j]) + int(flist[i*10 + 4][j]) + int(flist[i*10 + 6][j])
   #print(new_row)
   writ.writerow(empty)
   writ.writerow(empty)
   writ.writerow(new_row)
   writ.writerow(empty)
   writ.writerow(empty)
   writ.writerow(empty)
   writ.writerow(empty)
   writ.writerow(empty)

   

                
