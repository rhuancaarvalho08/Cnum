f1(x) = sqrt(x)-cos(x)

error = 10^-3

function bisection(a,b,f)
  x= (a+b)/2
  while abs(f(x)) > error
    if f(a)*f(x) > 0
      a = x
    else
      b = x
    end
    x  = (a+b)/2
  end
  return x
end

r = bisection(0,1,f1)
println(r)






f2(x) = 5*sin(x^2) - MathConstants.e^(x/10)

error = 10^-3


r2 = bisection(0,1,f2)
println(r2)

r2 = bisection(0.5,2,f2)
println(r2)

r2 = bisection(2.5,2.7,f2)
println(r2)




f3(x) = ((10^-12)*(MathConstants.e^((x*(1.60217663*10^-19))/((1.380649*10^-23)*(300)))-1))+x-30

error = 10^-3

r3 = bisection(-1,1,f3)
println(r3)


f3(x) = ((10^-12)*(MathConstants.e^((x*(1.60217663*10^-19))/((1.380649*10^-23)*(300)))-1))+x-3

error = 10^-3

r3 = bisection(0.72,0.75,f3)
println(r3)

3(x) = 10*(((10^-12)*(MathConstants.e^((x*(1.60217663*10^-19))/((1.380649*10^-23)*(300)))-1))+x-3)

error = 10^-3

r3 = bisection(0.72,0,f3)
println(r3)

