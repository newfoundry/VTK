vtk_module(vtkCommonComputationalGeometry
  GROUPS
    StandAlone
  DEPENDS
    vtkCommonSystem
    vtkCommonMath
    vtkCommonDataModel
  TEST_DEPENDS
    vtkTestingCore
  KIT
    vtkCommon
  )