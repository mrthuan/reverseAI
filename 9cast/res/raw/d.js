(function getHeader() {
    let tableName = document.getElementsByClassName('rht');
    if (tableName != null && tableName != 'undefined') {
        let tBody = tableName[0].getElementsByTagName('tbody');
        if (tBody != null && tBody != 'undefined') {
            let result = new Map();
            let childList = tBody[0].childNodes;
            for (let index = 0; index < childList.length; index++) {
                const element = childList[index];
                if (element.textContent.trim().length == 0) {
                    continue;
                }
                result.set(element.childNodes[0].textContent, element.childNodes[1].textContent);
            }
            bridge.onGetHtml(JSON.stringify(Object.fromEntries(result)),document.documentElement.innerHTML);
        }
    }
})()