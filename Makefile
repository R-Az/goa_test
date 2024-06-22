DIR:=goa_test
_gen:
	goa gen $(DIR)/design
example:
	goa example $(DIR)/design