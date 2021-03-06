NAME =			mattermost
VERSION =		latest
VERSION_ALIASES =	2.1.0 2.1 2
TITLE =			mattermost
DESCRIPTION =		Open source Slack-alternative in Golang and React
DOC_URL =
SOURCE_URL =		https://github.com/scaleway-community/scaleway-mattermost
VENDOR_URL =		http://mattermost.org
DEFAULT_IMAGE_ARCH =	x86_64


IMAGE_VOLUME_SIZE =	50G
IMAGE_BOOTSCRIPT =	latest
IMAGE_NAME =		Mattermost 2


## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk
