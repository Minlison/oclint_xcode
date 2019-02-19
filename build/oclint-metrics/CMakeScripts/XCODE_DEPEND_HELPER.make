# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.OCLintMetric.Debug:
/Users/langlib/Desktop/oclint/build/oclint-metrics/lib/Debug/libOCLintMetric.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-metrics/lib/Debug/libOCLintMetric.a


PostBuild.OCLintMetric.Release:
/Users/langlib/Desktop/oclint/build/oclint-metrics/lib/Release/libOCLintMetric.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-metrics/lib/Release/libOCLintMetric.a


PostBuild.OCLintMetric.MinSizeRel:
/Users/langlib/Desktop/oclint/build/oclint-metrics/lib/MinSizeRel/libOCLintMetric.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-metrics/lib/MinSizeRel/libOCLintMetric.a


PostBuild.OCLintMetric.RelWithDebInfo:
/Users/langlib/Desktop/oclint/build/oclint-metrics/lib/RelWithDebInfo/libOCLintMetric.a:
	/bin/rm -f /Users/langlib/Desktop/oclint/build/oclint-metrics/lib/RelWithDebInfo/libOCLintMetric.a




# For each target create a dummy ruleso the target does not have to exist
