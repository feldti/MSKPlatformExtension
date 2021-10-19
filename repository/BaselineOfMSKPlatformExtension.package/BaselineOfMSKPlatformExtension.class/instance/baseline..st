other
baseline: spec 
	<baseline>
	spec
		for: #'gemstone'
		do: [
			"Now the actual delivered packages"
			spec
				package: 'MSKPlatformExtension';
				yourself.

			"Now the names for more specific loading"
			spec
				group: 'default' with: #('MSKPlatformExtension' );
				yourself
		]
