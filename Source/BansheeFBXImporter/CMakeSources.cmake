set(BS_BANSHEEFBXIMPORTER_INC_NOFILTER
	"BsFBXPrerequisites.h"
	"BsFBXImporter.h"
	"BsFBXImportData.h"
	"BsFBXUtility.h"
)

set(BS_BANSHEEFBXIMPORTER_SRC_NOFILTER
	"BsFBXPlugin.cpp"
	"BsFBXImporter.cpp"
	"BsFBXUtility.cpp"
	"BsFBXImportData.cpp"
)

source_group("Header Files" FILES ${BS_BANSHEEFBXIMPORTER_INC_NOFILTER})
source_group("Source Files" FILES ${BS_BANSHEEFBXIMPORTER_SRC_NOFILTER})

set(BS_BANSHEEFBXIMPORTER_SRC
	${BS_BANSHEEFBXIMPORTER_INC_NOFILTER}
	${BS_BANSHEEFBXIMPORTER_SRC_NOFILTER}
)