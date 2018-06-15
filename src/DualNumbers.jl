__precompile__()

module DualNumbers

using Compat
import NaNMath
import Calculus

include("dual.jl")

Base.@deprecate_binding du ɛ

export
    Dual,
    Dual128,
    Dual64,
    Dual32,
    DualComplex256,
    DualComplex128,
    DualComplex64,
    dual,
    epsilon,
    realpart,
    dualpart,
    isdual,
    dual_show,
    conjdual,
    absdual,
    abs2dual,
    ɛ,
    imɛ

end # module
