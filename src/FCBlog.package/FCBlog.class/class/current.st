singleton
current
	"Get the unique instance"
	^ uniqueInstance ifNil: [ uniqueInstance := self new  ]