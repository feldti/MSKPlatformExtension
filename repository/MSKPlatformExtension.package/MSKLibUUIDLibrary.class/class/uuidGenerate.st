other
uuidGenerate
	"MSKLibUUIDLibrary  uuidGenerate"

	"| temp num base |

	temp := self byteArrayForByteInstances: 16.
	self fnUUIDGenerate callWith: (Array with: temp ).

	num := 0.
	base := 0.
	0 to: 15 do: [:i | 
		num := num + ((temp uint8At: i) << base).
		base := base + 8.
	].
	
	^num pumPrintStringRadix: 62 showRadix: false"

	^UUID new primMakeUUID asPUMIDString
