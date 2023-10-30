cl /c /O2 /std:c11 ./fe/src/fe.c /Fo:fe.obj
lib /OUT:fe-windows-x86-msvc.lib ./fe.obj
rm fe.obj