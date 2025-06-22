%.svg: %.subway
	$(SUBWAY) -i $< -o $@
