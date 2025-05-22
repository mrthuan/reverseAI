.class public interface abstract Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;,
        Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;
    }
.end annotation


# virtual methods
.method public abstract addStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)V
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaInfo()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;
.end method

.method public abstract getPosition()J
.end method

.method public abstract getStatus()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;
.end method

.method public abstract getVolume()D
.end method

.method public abstract isMimeTypeSupported(Ljava/lang/String;)Z
.end method

.method public abstract isMute()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract removeStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)V
.end method

.method public abstract seek(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;J)V
.end method

.method public abstract sendCommand(Ljava/lang/String;)V
.end method

.method public abstract setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setPlayerStyle(Ljava/lang/String;)V
.end method

.method public abstract setPositionUpdateInterval(J)V
.end method

.method public abstract setVolume(D)V
.end method

.method public abstract stop()V
.end method
