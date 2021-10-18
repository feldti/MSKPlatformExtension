helpers
byteArrayFor16BitInstances: nrOfInstances
	"MSKZeroMQGeneralLibrary byteArrayFor16BitInstances: 2"

	^CByteArray gcMalloc: (2 * nrOfInstances)
