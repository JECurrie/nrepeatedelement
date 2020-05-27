=begin
Note:
4 <= A.length <= 10000
0 <= A[i] < 10000
A.length is even
=end
def repeated_n_times(a)
  a =	a.sort!
	j = 1
	a.each do |i|
	  if i == a[j]
	  	puts i
	  	break
	  else
	    j = j + 1	
	  end
	end  
end	



#a = [1,2,3,3]
#a = [2,1,2,5,3,2]
a = [5,1,5,2,5,3,5,4]
repeated_n_times(a)