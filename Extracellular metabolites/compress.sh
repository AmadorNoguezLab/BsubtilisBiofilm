find . -name "*.mzXML" | \
	while read NAME ; \
	do ./masscomp -c ${NAME} ${NAME%.mzXML}.masscomp; \
	done
