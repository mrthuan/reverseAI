.class public interface abstract Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;,
        Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;
    }
.end annotation


# virtual methods
.method public abstract addStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;",
            ")",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuration()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaInfo()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPosition()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUniqueIdentifier()Ljava/lang/String;
.end method

.method public abstract getVolume()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isMimeTypeSupported(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isMute()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract play()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;",
            ")",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract seek(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;J)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;",
            "J)",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendCommand(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMute(Z)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPlayerStyle(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPositionUpdateInterval(J)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setVolume(D)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stop()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
