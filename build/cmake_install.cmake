# Install script for directory: /Users/eitanya/src/pcre

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/eitanya/src/pcre/build/libpcre.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/eitanya/src/pcre/build/libpcreposix.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcreposix.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcreposix.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcreposix.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/eitanya/src/pcre/build/libpcrecpp.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcrecpp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcrecpp.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcrecpp.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/eitanya/src/pcre/build/pcregrep")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcregrep" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcregrep")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcregrep")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/eitanya/src/pcre/build/pcretest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcretest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcretest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcretest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/eitanya/src/pcre/build/pcrecpp_unittest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcrecpp_unittest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcrecpp_unittest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcrecpp_unittest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/eitanya/src/pcre/build/pcre_scanner_unittest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_scanner_unittest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_scanner_unittest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_scanner_unittest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/eitanya/src/pcre/build/pcre_stringpiece_unittest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_stringpiece_unittest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_stringpiece_unittest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_stringpiece_unittest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/eitanya/src/pcre/build/pcre.h"
    "/Users/eitanya/src/pcre/pcreposix.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/eitanya/src/pcre/pcrecpp.h"
    "/Users/eitanya/src/pcre/pcre_scanner.h"
    "/Users/eitanya/src/pcre/build/pcrecpparg.h"
    "/Users/eitanya/src/pcre/build/pcre_stringpiece.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/Users/eitanya/src/pcre/doc/pcre-config.1"
    "/Users/eitanya/src/pcre/doc/pcregrep.1"
    "/Users/eitanya/src/pcre/doc/pcretest.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man3" TYPE FILE FILES
    "/Users/eitanya/src/pcre/doc/pcre.3"
    "/Users/eitanya/src/pcre/doc/pcre16.3"
    "/Users/eitanya/src/pcre/doc/pcre32.3"
    "/Users/eitanya/src/pcre/doc/pcre_assign_jit_stack.3"
    "/Users/eitanya/src/pcre/doc/pcre_compile.3"
    "/Users/eitanya/src/pcre/doc/pcre_compile2.3"
    "/Users/eitanya/src/pcre/doc/pcre_config.3"
    "/Users/eitanya/src/pcre/doc/pcre_copy_named_substring.3"
    "/Users/eitanya/src/pcre/doc/pcre_copy_substring.3"
    "/Users/eitanya/src/pcre/doc/pcre_dfa_exec.3"
    "/Users/eitanya/src/pcre/doc/pcre_exec.3"
    "/Users/eitanya/src/pcre/doc/pcre_free_study.3"
    "/Users/eitanya/src/pcre/doc/pcre_free_substring.3"
    "/Users/eitanya/src/pcre/doc/pcre_free_substring_list.3"
    "/Users/eitanya/src/pcre/doc/pcre_fullinfo.3"
    "/Users/eitanya/src/pcre/doc/pcre_get_named_substring.3"
    "/Users/eitanya/src/pcre/doc/pcre_get_stringnumber.3"
    "/Users/eitanya/src/pcre/doc/pcre_get_stringtable_entries.3"
    "/Users/eitanya/src/pcre/doc/pcre_get_substring.3"
    "/Users/eitanya/src/pcre/doc/pcre_get_substring_list.3"
    "/Users/eitanya/src/pcre/doc/pcre_jit_exec.3"
    "/Users/eitanya/src/pcre/doc/pcre_jit_stack_alloc.3"
    "/Users/eitanya/src/pcre/doc/pcre_jit_stack_free.3"
    "/Users/eitanya/src/pcre/doc/pcre_maketables.3"
    "/Users/eitanya/src/pcre/doc/pcre_pattern_to_host_byte_order.3"
    "/Users/eitanya/src/pcre/doc/pcre_refcount.3"
    "/Users/eitanya/src/pcre/doc/pcre_study.3"
    "/Users/eitanya/src/pcre/doc/pcre_utf16_to_host_byte_order.3"
    "/Users/eitanya/src/pcre/doc/pcre_utf32_to_host_byte_order.3"
    "/Users/eitanya/src/pcre/doc/pcre_version.3"
    "/Users/eitanya/src/pcre/doc/pcreapi.3"
    "/Users/eitanya/src/pcre/doc/pcrebuild.3"
    "/Users/eitanya/src/pcre/doc/pcrecallout.3"
    "/Users/eitanya/src/pcre/doc/pcrecompat.3"
    "/Users/eitanya/src/pcre/doc/pcrecpp.3"
    "/Users/eitanya/src/pcre/doc/pcredemo.3"
    "/Users/eitanya/src/pcre/doc/pcrejit.3"
    "/Users/eitanya/src/pcre/doc/pcrelimits.3"
    "/Users/eitanya/src/pcre/doc/pcrematching.3"
    "/Users/eitanya/src/pcre/doc/pcrepartial.3"
    "/Users/eitanya/src/pcre/doc/pcrepattern.3"
    "/Users/eitanya/src/pcre/doc/pcreperform.3"
    "/Users/eitanya/src/pcre/doc/pcreposix.3"
    "/Users/eitanya/src/pcre/doc/pcreprecompile.3"
    "/Users/eitanya/src/pcre/doc/pcresample.3"
    "/Users/eitanya/src/pcre/doc/pcrestack.3"
    "/Users/eitanya/src/pcre/doc/pcresyntax.3"
    "/Users/eitanya/src/pcre/doc/pcreunicode.3"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/pcre/html" TYPE FILE FILES
    "/Users/eitanya/src/pcre/doc/html/index.html"
    "/Users/eitanya/src/pcre/doc/html/pcre-config.html"
    "/Users/eitanya/src/pcre/doc/html/pcre.html"
    "/Users/eitanya/src/pcre/doc/html/pcre16.html"
    "/Users/eitanya/src/pcre/doc/html/pcre32.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_assign_jit_stack.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_compile.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_compile2.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_config.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_copy_named_substring.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_copy_substring.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_dfa_exec.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_exec.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_free_study.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_free_substring.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_free_substring_list.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_fullinfo.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_get_named_substring.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_get_stringnumber.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_get_stringtable_entries.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_get_substring.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_get_substring_list.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_jit_exec.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_jit_stack_alloc.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_jit_stack_free.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_maketables.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_pattern_to_host_byte_order.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_refcount.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_study.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_utf16_to_host_byte_order.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_utf32_to_host_byte_order.html"
    "/Users/eitanya/src/pcre/doc/html/pcre_version.html"
    "/Users/eitanya/src/pcre/doc/html/pcreapi.html"
    "/Users/eitanya/src/pcre/doc/html/pcrebuild.html"
    "/Users/eitanya/src/pcre/doc/html/pcrecallout.html"
    "/Users/eitanya/src/pcre/doc/html/pcrecompat.html"
    "/Users/eitanya/src/pcre/doc/html/pcrecpp.html"
    "/Users/eitanya/src/pcre/doc/html/pcredemo.html"
    "/Users/eitanya/src/pcre/doc/html/pcregrep.html"
    "/Users/eitanya/src/pcre/doc/html/pcrejit.html"
    "/Users/eitanya/src/pcre/doc/html/pcrelimits.html"
    "/Users/eitanya/src/pcre/doc/html/pcrematching.html"
    "/Users/eitanya/src/pcre/doc/html/pcrepartial.html"
    "/Users/eitanya/src/pcre/doc/html/pcrepattern.html"
    "/Users/eitanya/src/pcre/doc/html/pcreperform.html"
    "/Users/eitanya/src/pcre/doc/html/pcreposix.html"
    "/Users/eitanya/src/pcre/doc/html/pcreprecompile.html"
    "/Users/eitanya/src/pcre/doc/html/pcresample.html"
    "/Users/eitanya/src/pcre/doc/html/pcrestack.html"
    "/Users/eitanya/src/pcre/doc/html/pcresyntax.html"
    "/Users/eitanya/src/pcre/doc/html/pcretest.html"
    "/Users/eitanya/src/pcre/doc/html/pcreunicode.html"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/eitanya/src/pcre/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
