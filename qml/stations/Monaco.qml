import QtQuick 2.0

ListModel {
	ListElement {
		source: "http://199.195.194.92:8090/listen.pls"
		title: "Plein Sud 106 FM"
		site: "http://www.radiopleinsud.fr/"
		section: "Adult Contemporary / Top 40"
	}
	ListElement {
		source: "http://statslive.infomaniak.ch/playlist/rivieraradio/rivieraradio-high.mp3/playlist.m3u"
		title: "Riviera Radio"
		site: "http://www.rivieraradio.mc/"
		section: "Adult Contemporary (English)"
	}
	ListElement {
		source: "http://www.listenlive.eu/rmc.m3u"
		title: "RMC Info"
		site: "http://www.rmcinfo.fr/"
		section: "Information/Talk (French)"
	}
	ListElement {
		source: "http://shoutcast.unitedradio.it:1103/listen.pls"
		title: "Radio Monte Carlo"
		site: "http://www.radiomontecarlo.net/"
		section: "Music/Information (Italian)"
	}
	ListElement {
		source: "http://radiomonaco.ice.infomaniak.ch/radiomonaco-128.mp3.m3u"
		title: "Radio Monaco"
		site: "http://www.radio-monaco.com/"
		section: "Music/Features/Culture"
	}
}
