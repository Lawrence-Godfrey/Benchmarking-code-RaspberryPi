include("data.jl")
c=carrier.*30
d=data.*30
N=length(c)
result=Array{Float64}(undef, N)

function test()
	for i = 1:N
	    result[i]=c[i]*d[i]
	end
end

@time test()
@time test()
@time test()
@time test()
@time test()
@time test()
@time test()
@time test()
@time test()
@time test()
@time test()
