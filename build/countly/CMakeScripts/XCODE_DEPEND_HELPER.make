# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Countly.Debug:
/Users/langlib/Desktop/oclint/build/countly/lib/Debug/libCountly.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/countly/lib/Debug/libCountly.a


PostBuild.test-countly.Debug:
PostBuild.Countly.Debug: /Users/langlib/Desktop/oclint/build/countly/bin/Debug/test-countly
/Users/langlib/Desktop/oclint/build/countly/bin/Debug/test-countly:\
	/Users/langlib/Desktop/oclint/build/countly/lib/Debug/libCountly.a
	/bin/rm -f /Users/langlib/Desktop/oclint/build/countly/bin/Debug/test-countly


PostBuild.Countly.Release:
/Users/langlib/Desktop/oclint/build/countly/lib/Release/libCountly.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/countly/lib/Release/libCountly.a


PostBuild.test-countly.Release:
PostBuild.Countly.Release: /Users/langlib/Desktop/oclint/build/countly/bin/Release/test-countly
/Users/langlib/Desktop/oclint/build/countly/bin/Release/test-countly:\
	/Users/langlib/Desktop/oclint/build/countly/lib/Release/libCountly.a
	/bin/rm -f /Users/langlib/Desktop/oclint/build/countly/bin/Release/test-countly


PostBuild.Countly.MinSizeRel:
/Users/langlib/Desktop/oclint/build/countly/lib/MinSizeRel/libCountly.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/countly/lib/MinSizeRel/libCountly.a


PostBuild.test-countly.MinSizeRel:
PostBuild.Countly.MinSizeRel: /Users/langlib/Desktop/oclint/build/countly/bin/MinSizeRel/test-countly
/Users/langlib/Desktop/oclint/build/countly/bin/MinSizeRel/test-countly:\
	/Users/langlib/Desktop/oclint/build/countly/lib/MinSizeRel/libCountly.a
	/bin/rm -f /Users/langlib/Desktop/oclint/build/countly/bin/MinSizeRel/test-countly


PostBuild.Countly.RelWithDebInfo:
/Users/langlib/Desktop/oclint/build/countly/lib/RelWithDebInfo/libCountly.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/countly/lib/RelWithDebInfo/libCountly.a


PostBuild.test-countly.RelWithDebInfo:
PostBuild.Countly.RelWithDebInfo: /Users/langlib/Desktop/oclint/build/countly/bin/RelWithDebInfo/test-countly
/Users/langlib/Desktop/oclint/build/countly/bin/RelWithDebInfo/test-countly:\
	/Users/langlib/Desktop/oclint/build/countly/lib/RelWithDebInfo/libCountly.a
	/bin/rm -f /Users/langlib/Desktop/oclint/build/countly/bin/RelWithDebInfo/test-countly




# For each target create a dummy ruleso the target does not have to exist
/Users/langlib/Desktop/oclint/build/countly/lib/Debug/libCountly.a:
/Users/langlib/Desktop/oclint/build/countly/lib/MinSizeRel/libCountly.a:
/Users/langlib/Desktop/oclint/build/countly/lib/RelWithDebInfo/libCountly.a:
/Users/langlib/Desktop/oclint/build/countly/lib/Release/libCountly.a:
