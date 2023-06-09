/'
1.3 Matrices
A matrix is a rectangular or two-dimensional array. We speak of the rows and
columns of a matrix. The rows or columns can be considered to be vectors,
and we often use this equivalence. An n × m matrix is one with n rows and
m columns. The number of rows and the number of columns determine the
'/
Declare Function Matrices ( ByRef Matrix As Integer, ByRef Rows As Integer, ByRef Columns As Integer) As Integer

Type Matrix
    Dim MatrixTypes As Integer
End Type 

Type Rows
    Dim RowsEvent As Integer
End Type

Type Columns
    Dim ColumnsObj As Integer
End Type 

'' Const Pointers

'' an integer
Dim x As Integer = 110
Dim y As Integer = 220
Dim z As Integer = 330

'' To check that the compiler generates errors
'' when attempting to reassign const variables,
'' uncomment the assignments below.

''
Scope
  '' a pointer to an integer
  Dim p As Integer Ptr = @x

  p = @y       /' OK - pointer can be changed '/
  *p = z       /' OK - data can be changed '/

End Scope

''
Scope
  '' a pointer to a constant integer
  Dim p As Const Integer Ptr = @x

  p = @y       /' OK - pointer can be changed '/
  '' *p = z    /' Error - data is const '/

End Scope

''
Scope
  '' a constant pointer to an integer
  Dim p As Integer Const Ptr = @x

  '' p = @y    /' Error - pointer is const '/
  *p = z       /' OK - data can be changed '/

End Scope

''
Scope
  '' a constant pointer to a constant integer
  Dim p As Const Integer Const Ptr = @x

  '' p = @y    /' Error - pointer is const '/
  '' *p = z    /' Error - data is const '/

End Scope


End 

