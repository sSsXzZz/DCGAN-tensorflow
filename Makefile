write-results:
	mv logs/* results/logs/$(FNAME)/
	mv samples/* results/samples/$(FNAME)/
clean-directories:
	rm -r logs/ checkpoint/ samples/
