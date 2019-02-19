# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.OCLintCore.Debug:
/Users/langlib/Desktop/oclint/build/oclint-core/lib/Debug/libOCLintCore.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-core/lib/Debug/libOCLintCore.a


PostBuild.OCLintRuleSet.Debug:
/Users/langlib/Desktop/oclint/build/oclint-core/lib/Debug/libOCLintRuleSet.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-core/lib/Debug/libOCLintRuleSet.a


PostBuild.OCLintCore.Release:
/Users/langlib/Desktop/oclint/build/oclint-core/lib/Release/libOCLintCore.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-core/lib/Release/libOCLintCore.a


PostBuild.OCLintRuleSet.Release:
/Users/langlib/Desktop/oclint/build/oclint-core/lib/Release/libOCLintRuleSet.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-core/lib/Release/libOCLintRuleSet.a


PostBuild.OCLintCore.MinSizeRel:
/Users/langlib/Desktop/oclint/build/oclint-core/lib/MinSizeRel/libOCLintCore.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-core/lib/MinSizeRel/libOCLintCore.a


PostBuild.OCLintRuleSet.MinSizeRel:
/Users/langlib/Desktop/oclint/build/oclint-core/lib/MinSizeRel/libOCLintRuleSet.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-core/lib/MinSizeRel/libOCLintRuleSet.a


PostBuild.OCLintCore.RelWithDebInfo:
/Users/langlib/Desktop/oclint/build/oclint-core/lib/RelWithDebInfo/libOCLintCore.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-core/lib/RelWithDebInfo/libOCLintCore.a


PostBuild.OCLintRuleSet.RelWithDebInfo:
/Users/langlib/Desktop/oclint/build/oclint-core/lib/RelWithDebInfo/libOCLintRuleSet.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-core/lib/RelWithDebInfo/libOCLintRuleSet.a




# For each target create a dummy ruleso the target does not have to exist
