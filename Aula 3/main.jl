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




f3(x) = 5*sin(x^2) - MathConstants.e^(x/10)

error = 10^-3


r2 = bisection(0,1,f2)
println(r2)

r2 = bisection(0.5,2,f2)
println(r2)

r2 = bisection(2.5,2.7,f2)
println(r2)
