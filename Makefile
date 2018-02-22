BUNDLES = \
  android node python ruby golang php \
  postgres mariadb mysql mongo elixir \
  jruby clojure openjdk buildpack-deps

directories: $(foreach b, $(BUNDLES), $(b)/directory)

%/directory:
	mkdir $(@D)