var checkVideo = function () {
    if (ytInitialPlayerResponse) {
        bridge.onInfoGet(document.title, JSON.stringify(ytInitialPlayerResponse.streamingData), JSON.stringify(ytInitialPlayerResponse.captions), JSON.stringify(ytInitialPlayerResponse.videoDetails),window.location.href);
    }
};
checkVideo();
