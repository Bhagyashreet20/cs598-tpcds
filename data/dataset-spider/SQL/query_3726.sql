SELECT name ,  prominence FROM mountain EXCEPT SELECT T1.name ,  T1.prominence FROM mountain AS T1 JOIN photos AS T2 ON T1.id  =  T2.mountain_id JOIN camera_lens AS T3 ON T2.camera_lens_id  =  T3.id WHERE T3.brand  =  'Sigma'