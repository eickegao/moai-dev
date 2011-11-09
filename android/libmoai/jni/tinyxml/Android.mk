#================================================================#
# Copyright (c) 2010-2011 Zipline Games, Inc.
# All Rights Reserved.
# http://getmoai.com
#================================================================#

	include $(CLEAR_VARS)

	LOCAL_MODULE 		:= tinyxml
	LOCAL_ARM_MODE 		:= $(MY_ARM_MODE)

	LOCAL_C_INCLUDES 	:= $(MY_HEADER_SEARCH_PATHS)
	LOCAL_SRC_FILES 	+= $(MY_MOAI_ROOT)/3rdparty/tinyxml/tinyxml.cpp
	LOCAL_SRC_FILES 	+= $(MY_MOAI_ROOT)/3rdparty/tinyxml/tinyxmlerror.cpp
	LOCAL_SRC_FILES 	+= $(MY_MOAI_ROOT)/3rdparty/tinyxml/tinyxmlparser.cpp
	LOCAL_SRC_FILES 	+= $(MY_MOAI_ROOT)/3rdparty/tinyxml/tinystr.cpp

	include $(BUILD_STATIC_LIBRARY)
