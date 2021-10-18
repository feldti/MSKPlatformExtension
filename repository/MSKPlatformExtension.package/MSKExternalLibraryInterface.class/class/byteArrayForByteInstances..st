helpers
byteArrayForByteInstances: nrOfInstances
	"MSKZeroMQGeneralLibrary byteArrayForByteInstances: 2"

	^CByteArray gcMalloc: (1 * nrOfInstances)
