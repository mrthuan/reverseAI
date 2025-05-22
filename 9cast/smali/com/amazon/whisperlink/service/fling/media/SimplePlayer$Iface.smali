.class public interface abstract Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/fling/media/SimplePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract addStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaInfo()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;
.end method

.method public abstract getPosition()J
.end method

.method public abstract getStatus()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;
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

.method public abstract removeStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end method

.method public abstract seek(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;J)V
.end method

.method public abstract sendCommand(Ljava/lang/String;)V
.end method

.method public abstract setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
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
