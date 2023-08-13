// annotate urls similar to rweekly or Jonathan Carroll's blog
// https://jcarroll.com.au/2023/06/02/hyperlink-annotations-in-javascript-and-css/

document.addEventListener('DOMContentLoaded', function () {
    let alinks = document.querySelectorAll(".container a");
    for (let i = 0; i < alinks.length; i++) {
	if (alinks[i].hostname != window.location.hostname) {
	    //console.log(alinks[i].hostname);
	    let annote_node = document.createElement("span");
	    annote_node.textContent = " [" + alinks[i].hostname + "]";
	    annote_node.className = "post-meta";
	    alinks[i].after(annote_node);
	}
    }
}, false);
