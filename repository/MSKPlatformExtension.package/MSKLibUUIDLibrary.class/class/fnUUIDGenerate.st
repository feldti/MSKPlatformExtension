other
fnUUIDGenerate
	"^<String> "

	^CCallout library: self cLibrary name: 'uuid_generate' result: #void args: #(#ptr)
