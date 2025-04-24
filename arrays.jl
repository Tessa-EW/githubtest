alph = Dict("a"=>2, "b"=>2,"c"=>2,
"d"=>3, "e"=>3,"f"=>3,
" "=> 0 )

function encode(X::String)
    for i in X
        A = alph[string(i)] 
        println(A)
    end
end

alphinv = Dict(
    "0"=>" ",
    "2"=>"abc",
    "3"=>"def" )

  function Adecode(X)
    L = ""
    for i in string(X) 
        A = alphinv[string(i)]
        L = L*A
    end 
    println(L)   
  end

