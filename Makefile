#
# Generated by the NeXT Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = shell_cmds

PROJECTVERSION = 2.8
PROJECT_TYPE = Aggregate

SUBPROJECTS = locate

TOOLS = killall apply basename chroot date dirname echo env expr false\
        find getopt hostname id jot kill lastcomm logname mktemp nice\
        nohup printenv printf pwd renice script shlock sleep su\
        tee test time true uname users w whereis which who\
        xargs yes

OTHERSRCS = PROJECT Makefile.preamble Makefile Makefile.postamble

MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = aggregate.make
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)


NEXTSTEP_PB_CFLAGS = -Wall 


NEXTSTEP_BUILD_OUTPUT_DIR = /tmp/$(NAME)/Build

NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(NEXTDEV_BIN)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies
