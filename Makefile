.PHONY: clean

NAME_PROJ=itg_uturn_adapter

clean:
	rm -rf $(NAME_PROJ)-cache.lib
	rm -rf $(NAME_PROJ)-rescue.dcm
	rm -rf $(NAME_PROJ)-rescue.lib
	rm -rf $(NAME_PROJ).bak
	rm -rf $(NAME_PROJ).kicad_pcb-bak
	rm -rf fp-info-cache
