# GNU Make solution makefile autogenerated by Premake
# Type "make help" for usage help

ifndef config
  config=debug
endif
export config

PROJECTS := rush-hour

.PHONY: all clean help $(PROJECTS)

all: $(PROJECTS)

rush-hour: 
	@echo "==== Building rush-hour ($(config)) ===="
	@${MAKE} --no-print-directory -C . -f rush-hour.make

clean:
	@${MAKE} --no-print-directory -C . -f rush-hour.make clean

help:
	@echo "Usage: make [config=name] [target]"
	@echo ""
	@echo "CONFIGURATIONS:"
	@echo "   debug"
	@echo "   release"
	@echo ""
	@echo "TARGETS:"
	@echo "   all (default)"
	@echo "   clean"
	@echo "   rush-hour"
	@echo ""
	@echo "For more information, see http://industriousone.com/premake/quick-start"
