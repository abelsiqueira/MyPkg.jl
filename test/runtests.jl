using MyPkg
using Test

@testset "MyPkg.jl" begin
  # Write your tests here.
  @test MyPkg.foo("world") == "Hello world"
end
