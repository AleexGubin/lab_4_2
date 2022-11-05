##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=lab_3_2
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/stud/C++Projects/lab_1
ProjectPath            :=/home/stud/C++Projects/lab_1/lab_3_2
IntermediateDirectory  :=../build-$(ConfigurationName)/lab_3_2
OutDir                 :=../build-$(ConfigurationName)/lab_3_2
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=10/17/22
CodeLitePath           :=/home/stud/.codelite
LinkerName             :=/usr/bin/g++-10
SharedObjectLinkerName :=/usr/bin/g++-10 -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)/usr/include/unittest++ 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)UnitTest++ 
ArLibs                 :=  "libUnitTest++.a" 
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-10
CC       := /usr/bin/gcc-10
CXXFLAGS :=  -g $(Preprocessors)
CFLAGS   :=  -g $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/lab_3_2/PerestanCipher.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/lab_3_2/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/lab_3_2/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/lab_3_2"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/lab_3_2"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/lab_3_2/.d:
	@mkdir -p "../build-$(ConfigurationName)/lab_3_2"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/lab_3_2/PerestanCipher.cpp$(ObjectSuffix): PerestanCipher.cpp ../build-$(ConfigurationName)/lab_3_2/PerestanCipher.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/lab_1/lab_3_2/PerestanCipher.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PerestanCipher.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/lab_3_2/PerestanCipher.cpp$(DependSuffix): PerestanCipher.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/lab_3_2/PerestanCipher.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/lab_3_2/PerestanCipher.cpp$(DependSuffix) -MM PerestanCipher.cpp

../build-$(ConfigurationName)/lab_3_2/PerestanCipher.cpp$(PreprocessSuffix): PerestanCipher.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/lab_3_2/PerestanCipher.cpp$(PreprocessSuffix) PerestanCipher.cpp

../build-$(ConfigurationName)/lab_3_2/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/lab_3_2/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/lab_1/lab_3_2/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/lab_3_2/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/lab_3_2/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/lab_3_2/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/lab_3_2/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/lab_3_2/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/lab_3_2//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


