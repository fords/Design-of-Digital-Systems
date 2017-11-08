sip -V -cgnd 1 -s -o -sub 2 -mlc poly -n 6.4 -i 0,6.401 -b 	poly,active,fieldp -t m1,m2,m3 -j 2 -Maxw 24 -p poly2,key 0,6.4 - 	poly2.sip
sip -V -cgnd 1 -s -o -sub 2 -cp poly,gate,active -n 4.8 -i 	0,4.801 -b active,fieldp -t poly2,m1,m2,m3 -j 0.6 -Maxw 7.2 -p 	poly,key 0,4.8 - poly.sip
sip -V -cgnd 1 -s -o -sub 2 -mlc poly,poly2 -n 4.8 -i 0,4.801 -b 	poly2,poly,active,fieldp -t m2,m3 -j 0.6 -Maxw 7.2 -p m1,key 0,4.8 - 	m1.sip
sip -V -cgnd 1 -s -o -sub 2 -mlc poly,poly2,m1 -n 5.6 -i 0,5.601 	-b m1,poly2,poly,active,fieldp -t m3 -j 0.7 -Maxw 8.4 -p m2,key 0,5.6 	- m2.sip
sip -V -cgnd 1 -s -o -sub 2 -mlc m1,m2 -n 5.6 -i 0,5.601 -b 	m2,m1,poly2,poly,active,fieldp -j 0.8 -Maxw 9.6 -p m3,key 0,5.6 - 	m3.sip
sip -V -s -cgnd 1 -sub 2 -L3A -h -b m1,poly2,poly,active,fieldp 	-Maxw 9.6 -p m2:m2_cut,key,m3:m3_cut,key 0,2.7,0 - m2_m3.sip
sip -V -s -cgnd 1 -sub 2 -L3A -h -R m3 -b 	poly2,poly,active,fieldp -k m2:0.57 -Maxw 9.6 -p 	m1:m1_cut,key,m3:m3_cut,key 0,2.4,0 - m1_m3.sip
sip -V -s -cgnd 1 -sub 2 -h -b poly2,poly,active,fieldp -t m3 	-Maxw 8.4 -p m1:m1_cut,key,m2:m2_cut,key 0,2.4,0 - m1_m2.sip
sip -V -s -cgnd 1 -sub 2 -L3A -h -b poly,active,fieldp -t m3 -k 	m1:0.64 -Maxw 24 -p poly2,key,m2:m2_cut,key 0,2.4,0 - poly2_m2.sip
sip -V -s -cgnd 1 -sub 2 -h -b poly,active,fieldp -t m2,m3 -Maxw 	24 -p poly2,key,m1:m1_cut,key 0,2.4,0 - poly2_m1.sip
sip -V -s -cgnd 1 -sub 2 -L3A -h -R m2 -b active,fieldp -t m3 -k 	poly2:0,m1:1.28 -Maxw 8.4 -p poly:poly_cut,key,m2:m2_cut,key 0,2.4,0 	- poly_m2.sip
sip -V -s -cgnd 1 -sub 2 -h -R m1 -b active,fieldp -t m2,m3 -Maxw 	7.2 -p poly:poly_cut,key,m1:m1_cut,key 0,2.4,0 - poly_m1.sip
sip -V -s -cgnd 1 -sub 2 -h -R poly2,poly -b active,fieldp -t 	m1,m2,m3 -Maxw 24 -p poly:poly_cut,key,poly2,key 0,2.4,0 - 	poly_poly2.sip
