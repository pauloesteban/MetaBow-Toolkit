autowatch = 1;
outlets = 1;

var data = {
	"0" : {
		"name" : "Framework",
		"blurb" : "How does this toolkit work?",
		"patch" : "mb.framework",
		"wywl" : " You will be introduced to the high level structure of this package and cover how the MetaBow abstractions can be used together."
	},
	"1" : {
        "name" : "Extractors",
        "blurb" : "Extractors bridge Max to various sensor technologies such as the MetaBow.",
		"patch" : "mb.extractors",
		"wywl" : "This section covers 'extractors', a set of abstractions that are responsible for extracting data from the MetaBow sensor."
    },
    "2" : {
        "name" : "Sensor Control",
        "blurb" : "The sensor data we receive is sometimes unruly and requires sanitisation, scaling or treatment in other ways. This section covers a range of abstractions for dealing with these issues.",
		"patch" : "mb.sensor-control",
		"wywl" : "This section explores abstractions responsible for the treatment and sanitisation of sensor data including smoothing techniques."
    },
    "3" : {
        "name" : "Processing",
        "blurb" : "Processing is an umbrella term capturing a number of applications involving our sensor data. For example, this can include continuous and discrete gesture recognition or simple 1-to-1 mapping.",
		"patch" : "mb.processing",
		"wywl" : "The processing abstractions perform more complex actions, where data is analysed both off-line and in real-time for gesture recognition and other purposes."

    },
    "4" : {
        "name" : "Calibration",
        "blurb" : "Sensors and audio levels will have different initial values due to different factors, e.g., location, hardware. Calibration is a necessary step for reproducibility of your work in different scenarios.",
		"patch" : "mb.calibration",
		"wywl" : "Calibrate the sensors, inputs and objects according to your set up."

    }
}

function msg_int(v) {
    if (v !== -1) {    
		outlet(0, "patch " + data[v]["patch"]);
        outlet(0, "name " + data[v]["name"]);
        outlet(0, "blurb " + data[v]["blurb"]);
    	outlet(0, "wywl " + data[v]["wywl"]);
	}
}