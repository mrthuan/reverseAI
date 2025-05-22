.class public abstract Lcom/amazon/whisperlink/media/BaseMediaService;
.super Lcom/amazon/whisperlink/services/DefaultService;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMediaService"


# instance fields
.field private mHandler:Lcom/amazon/whisperlink/media/BaseMediaServiceListener;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/DefaultService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public nextMedia()V
    .locals 2

    const-string v0, "nextMedia"

    const-string v1, "BaseMediaService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/media/BaseMediaService;->mHandler:Lcom/amazon/whisperlink/media/BaseMediaServiceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperlink/media/BaseMediaServiceListener;->onNext()V

    goto :goto_0

    :cond_0
    const-string v0, "BaseMediaServiceListener is null"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "pause"

    const-string v1, "BaseMediaService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/media/BaseMediaService;->mHandler:Lcom/amazon/whisperlink/media/BaseMediaServiceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperlink/media/BaseMediaServiceListener;->onPause()V

    goto :goto_0

    :cond_0
    const-string v0, "BaseMediaServiceListener is null"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public play()V
    .locals 2

    const-string v0, "play"

    const-string v1, "BaseMediaService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/media/BaseMediaService;->mHandler:Lcom/amazon/whisperlink/media/BaseMediaServiceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperlink/media/BaseMediaServiceListener;->onPlay()V

    goto :goto_0

    :cond_0
    const-string v0, "BaseMediaServiceListener is null"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public previousMedia()V
    .locals 2

    const-string v0, "prevMedia"

    const-string v1, "BaseMediaService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/media/BaseMediaService;->mHandler:Lcom/amazon/whisperlink/media/BaseMediaServiceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperlink/media/BaseMediaServiceListener;->onPrev()V

    goto :goto_0

    :cond_0
    const-string v0, "BaseMediaServiceListener is null"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public processMessage(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processMessage, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMediaService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/media/BaseMediaService;->play()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/media/BaseMediaService;->pause()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/media/BaseMediaService;->stop()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/whisperlink/media/BaseMediaService;->previousMedia()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/media/BaseMediaService;->nextMedia()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    const-string p1, "current_position"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/amazon/whisperlink/media/BaseMediaService;->seekTo(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t seek to timestamp="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    const-string v0, "seekTo"

    const-string v1, "BaseMediaService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/media/BaseMediaService;->mHandler:Lcom/amazon/whisperlink/media/BaseMediaServiceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/amazon/whisperlink/media/BaseMediaServiceListener;->onSeekTo(J)V

    goto :goto_0

    :cond_0
    const-string p1, "BaseMediaServiceListener is null"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMediaServiceListener(Lcom/amazon/whisperlink/media/BaseMediaServiceListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/whisperlink/media/BaseMediaService;->mHandler:Lcom/amazon/whisperlink/media/BaseMediaServiceListener;

    goto :goto_0

    :cond_0
    const-string p1, "BaseMediaService"

    const-string v0, "BaseMediaServiceListener is null"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "stop"

    const-string v1, "BaseMediaService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/media/BaseMediaService;->mHandler:Lcom/amazon/whisperlink/media/BaseMediaServiceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperlink/media/BaseMediaServiceListener;->onStop()V

    goto :goto_0

    :cond_0
    const-string v0, "BaseMediaServiceListener is null"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
