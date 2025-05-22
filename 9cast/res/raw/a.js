(function () {
    let observer = new MutationObserver(function (mutation, observer) {
        let videoNodes = document.getElementsByTagName('video');
        if (videoNodes != null && videoNodes != 'undefined') {
            for (let index = 0; index < videoNodes.length; index++) {
                const videoTag = videoNodes[index];
                videoTag.onPlay = function () { };
                if (videoTag.src != 'undefined') {
                    common.onGetVideo(document.title, videoTag.src,videoTag.type);
                }
                let sourceNodes = videoTag.getElementsByTagName('source');
                if (sourceNodes != null && sourceNodes != 'undefined') {
                    for (let index = 0; index < sourceNodes.length; index++) {
                        let sourceTag = sourceNodes[index];
                        common.onGetVideo(document.title, sourceTag.src,sourceTag.type);
                    }
                }
            }
        }
    });
    let elements = document.getElementsByTagName('body')[0];
    observer.observe(elements, { 'childList': true, 'attributes': true, 'subtree': true, 'characterData': true });
})()