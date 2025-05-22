.class public interface abstract Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/mediaservice/MediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract nextMedia()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract previousMedia()V
.end method

.method public abstract processMessage(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract stop()V
.end method
