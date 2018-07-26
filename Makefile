.PHONY: reluplex

reluplex:
	cd glpk-4.60 && ./configure_glpk.sh && $(MAKE) && $(MAKE) install
	cd reluplex && $(MAKE)
	cd check_properties && $(MAKE)
