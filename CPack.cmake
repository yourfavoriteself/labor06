include(InstallRequiredSystemLibraries)

set(CPACK_PACKAGE_CONTACT sodium.acetate.82@gmail.com)
set(CPACK_PACKAGE_VERSION )
set(CPACK_PACKAGE_NAME "solverapp")
set(CPACK_PACKAGE_DESCRIPTION_FILE /DESCRIPTION)
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "static C++ library for solver")
set(CPACK_PACKAGE_VENDOR "SodAcetate")
set(CPACK_PACKAGE_PACK_NAME "solver-")

set(CPACK_SOURCE_INSTALLED_DIRECTORIES 
	"/solver_application; solver_application"
	"/solver_lib; solver_lib"
	"/formatter_ex_lib; formatter_ex_lib"
	"/formatter_lib; formatter_lib")

set(CPACK_RESOURCE_FILE_LICENSE /LICENSE)
set(CPACK_RESOURCE_FILE_README /README.md)

set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")

#set(CPACK_DEBIAN_PACKAGE_NAME "solverapp-dev")
#set(CPACK_DEBIAN_FILE_NAME "solver-.deb")
set(CPACK_DEBIAN_PACKAGE_VERSION )
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "all")
#set(CPACK_DEBIAN_PACKAGE_MAINTAINER "SodAcetate")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "Solves quadratic equations, yo")

set(CPACK_GENERATOR "DEB;RPM")

#set(CPACK_RPM_PACKAGE_NAME "solverapp-dev")
set(CPACK_RPM_PACKAGE_SUMMARY "Solves quadratic equations, yo")
#set(CPACK_RPM_FILE_NAME "solver-.rpm")
#set(CPACK_RPM_PACKAGE_VERSION )


include(CPack)

