#! /bin/sh

echo building Katibeh
./Tools/buildFont.sh \
		Sources/Build/Arabic/Katibeh-Regular.otf \
		Sources/Build/Latin/Katibeh-Latin-open-Demibold.otf \
		Build/Katibeh-Regular.otf \
		Sources/Build/Arabic/Katibeh-Regular.ttf \
		Sources/Build/Latin/Katibeh-Latin-open-Demibold.ttf \
		Build/Katibeh-Regular.ttf;
