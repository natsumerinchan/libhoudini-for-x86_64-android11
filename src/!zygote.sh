
#######################################################################################################
#####=============================== Package/Extension Information ===============================#####

NAME="Libhoudini" #Package/Extension Name

CODENAME="libhoudini" #An Unique codename

TYPE="Package" #Specify (Package / Extension)

AUTHOR="natsumerinchan" #Your name as the Developer/Owner/Packer

VERSION="v3.0" #Specify the Version of this package/extension

SHORTDESC="Install Android11 Arm translation extracted from WSA.(Only for x86_64)" #Provide a short description about this package/extension

C_EXTNAME="" #For Specifing a custom name for your extension script ($NAME is used if not defined)

#####=============================== Package/Extension Information ===============================#####
#######################################################################################################




#------------------------------------------------------------------------------------------------------




#######################################################################################################
######=============================== Package/Extension Functions ===============================######

REQSYNC="yes" #(Deafult - yes) To make sure all your files are properly written in disk

REQREBOOT="yes, yes" #(Deafult - no, no [BOOTED-MODE, RECOVERY-MODE]) Require user to reboot

GEN_UNINS="yes" #(Deafult - no) If you want GearLock to generate an uninstallation script itself

SHOW_PROG="yes" #(Default - yes) Whether to show extraction progress while loading the pkg/extension

DEF_HEADER="yes" #(Default - yes) Whether to use the default header which print's the info during zygote

INTERACTIVE="no, no" #(Default - no, no [INSTALL, UNINSTALL]) Additional interactivity in GXPM operation

######=============================== Package/Extension Functions ===============================######
#######################################################################################################




#------------------------------------------------------------------------------------------------------




#######################################################################################################
######======================================= CustomHeader ======================================######
                        #Do not edit this part unless you know what you're doing#
                #Set `DEF_HEADER` to `no' if you want to specify a custom zygote header#
       #Then you can use `geco` or `cat` to print your custom header below for the zygote stage#





######========================================== Header =========================================######
#######################################################################################################
