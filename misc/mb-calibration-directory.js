autowatch = 1;
outlets = 1;

var data = {
	"0" : {
		"name" : "Antescofo",
		"blurb" : "How does this toolkit work?",
		"patch" : "mb.antescofo-calibration",
		"wywl" : " You will be introduced to the high level structure of this package and cover how the MetaBow abstractions can be used together."
	},
	"1" : {
        "name" : "Metaboard",
        "blurb" : "Extractors bridge Max to various sensor technologies such as the MetaBow.",
		"patch" : "mb.metaboard-calibration",
		"wywl" : "This section covers 'extractors', a set of abstractions that are responsible for extracting data from the MetaBow sensor."
    },
}

function msg_int(v) {
    if (v !== -1) {    
		outlet(0, "patch " + data[v]["patch"]);
        outlet(0, "name " + data[v]["name"]);
        outlet(0, "blurb " + data[v]["blurb"]);
    	outlet(0, "wywl " + data[v]["wywl"]);
	}
}