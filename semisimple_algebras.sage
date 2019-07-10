def DimensionOfSemisimpleAlgebra(semisimpleDimensions):
    """
    Return the dimension of an algebra ....
    
    
    EXAMPLES::
    
        sage: DimensionOfSemisimpleAlgebra([1,2,1])
        6
    """
    return sum( d^2 for d in semisimpleDimensions)