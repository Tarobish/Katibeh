#! /bin/sh

echo building Katibeh
./Tools/buildFont.sh \
		Sources/Build/Arabic/Katibeh-Regular.otf \
		Sources/Build/Latin/Katibeh-Latin-open-Demibold.otf \
		Fonts/Katibeh-Regular.otf \
		Sources/Build/Arabic/Katibeh-Regular.ttf \
		Sources/Build/Latin/Katibeh-Latin-open-Demibold.ttf \
		Fonts/Katibeh-Regular.ttf;
