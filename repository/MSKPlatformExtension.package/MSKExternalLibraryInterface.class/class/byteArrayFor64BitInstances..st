helpers
byteArrayFor64BitInstances: nrOfInstances
	"MSKZeroMQGeneralLibrary byteArrayFor64BitInstances: 2"

	^CByteArray gcMalloc: (8 * nrOfInstances)
