autowatch = 1;
outlets = 1;

var data = {
	"0" : {
		"name" : "Data Mapping",
		"blurb" : "Powerful results can come from mapping raw data to sound manipulation without any machine learning or complex recognition required. This is sometimes a more manual way of doing things but can be a simple way of exploring how physical gestures can be mapped onto sonic possibilities.",
		"patch" : "mb-example-mapdelay",
	},
	"1" : {
        "name" : "Connecting State To Sound",
        "blurb" : "Static gesture recognition allows you recognise when different learned 'poses' are happening as well as the balance of all of the trained poses. In this example, the 'likelihood' data for each pose is used to control the volume of different streams of signals, allowing you to dynamically control sound by interpolating different positions.",
		"patch" : "mb-example-statetosound",
    },
    "2" : {
        "name" : "Physical Gesture to Sound Gesture",
        "blurb" : "Using the continuous gesture recognition abstraction you can map the temporal aspects of a gesture to the generation or playback of sound",
		"patch" : "mb-example-gesturetogesture",
    },
	"3" : {
		"name" : "Preset Interpolation Exploring 1",
		"blurb" : "Raw accelerometer values can be mapped onto arbitrary presets. This opens up the possibility of using gesture to navgiate the unknown sounds between some stored known ones.",
		"patch" : "mb-example-preset-interp1"
	},
	"4" : {
		"name" : "Preset Interpolation Exploring 2",
		"blurb" : "The likelihood values from the static gesture recognition abstraction are used to interpolate between synthesiser parameters.",
		"patch" : "mb-example-preset-interp2"
	},
	"5" : {
		"name" : "Preset Interpolation Exploring 3",
		"blurb" : "Likelihood values are used again to control the balance of several video streams.",
		"patch" : "mb-example-preset-video"
	},
	"6" : {
		"name" : "Score Following",
		"blurb" : "Gesture recognition and score following via Antescofo.",
		"patch" : "mb-example-score-following"
	},
	"7" : {
		"name" : "Simultaneous devices",
		"blurb" : "Collect and manipulate date from different sources.",
		"patch" : "mb-example-multiple-sensors"
	},
	"8" : {
		"name" : "Spatialization",
		"blurb" : "Powerful results can come from mapping raw data to sound manipulation without any machine learning or complex recognition required. This is sometimes a more manual way of doing things but can be a simple way of exploring how physical gestures can be mapped onto sonic possibilities.",
		"patch" : "mb-example-spat"
	},
	"9" : {
		"name" : "TBD",
		"blurb" : "TBD",
		"patch" : ""
	}
}

function msg_int(v) {
    if (v !== -1) {    
		outlet(0, "patch " + data[v]["patch"]);
        outlet(0, "name " + data[v]["name"]);
        outlet(0, "blurb " + data[v]["blurb"]);
	}
}