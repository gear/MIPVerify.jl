using Test

@timed_testset "utils/" begin
    include("utils/import_datasets.jl")
    include("utils/import_example_nets.jl")
end
