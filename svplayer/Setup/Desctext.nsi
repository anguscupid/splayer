
LangString MoreCodecDesc ${LANG_ENGLISH} "English message"
LangString MoreCodecDesc ${LANG_SIMPCHINESE} "高画质的H.264解码器"
LangString MoreCodecDesc ${LANG_TRADCHINESE} "高画质的H.264解码器"

LangString MainSecDesc ${LANG_ENGLISH} "Main Program"
LangString MainSecDesc ${LANG_SIMPCHINESE} "播放器主程序，必须安装"
LangString MainSecDesc ${LANG_TRADCHINESE} "播放器主程序，必须安装"

LicenseLangString license ${LANG_ENGLISH} "..\Setup\License.en.txt"
LicenseLangString license ${LANG_SIMPCHINESE} "..\Setup\License.txt"
LicenseLangString license ${LANG_TRADCHINESE} "..\Setup\License.txt"

LangString VisitChangeLog ${LANG_ENGLISH} "Check Changelog From http://trac.splayer.org/log/"
LangString VisitChangeLog ${LANG_SIMPCHINESE} "点击访问 http://blog.splayer.org 查看最近更新"
LangString VisitChangeLog ${LANG_TRADCHINESE} "点击访问 http://blog.splayer.org 查看最近更新"


!insertmacro MUI_FUNCTION_DESCRIPTION_BEGIN
!insertmacro MUI_DESCRIPTION_TEXT ${splayer} $(MainSecDesc)
!insertmacro MUI_DESCRIPTION_TEXT ${coreavc}  $(MoreCodecDesc)
!insertmacro MUI_FUNCTION_DESCRIPTION_END
;!insertmacro MUI_RESERVEFILE_INSTALLOPTIONS

