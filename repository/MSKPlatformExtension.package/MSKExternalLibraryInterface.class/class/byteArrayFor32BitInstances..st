helpers
byteArrayFor32BitInstances: nrOfInstances
	"MSKZeroMQGeneralLibrary byteArrayFor32BitInstances: 2"

	^CByteArray gcMalloc: (4 * nrOfInstances)
