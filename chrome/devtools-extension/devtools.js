var xhr = new XMLHttpRequest();
xhr.open("GET", "/styles.css", false);
xhr.send();
chrome.devtools.panels.applyStyleSheet(xhr.responseText);
