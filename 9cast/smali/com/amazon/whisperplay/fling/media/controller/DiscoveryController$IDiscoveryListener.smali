.class public interface abstract Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDiscoveryListener"
.end annotation


# virtual methods
.method public abstract discoveryFailure()V
.end method

.method public abstract playerDiscovered(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
.end method

.method public abstract playerLost(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
.end method
