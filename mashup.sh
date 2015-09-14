#! /bin/bash

# take a snippet from years.wav
sox years.wav years_intro.wav trim 9.4 4.3

# reverse a snippet
sox years_intro.wav years_rev.wav reverse


