.class final Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(I)V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->access$500()Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->access$500()Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;->discoveryFailure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WPControllerAdapter"

    const-string v1, "Exception in client discovery failure callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnected()V
    .locals 1

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1$1;-><init>(Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1;)V

    invoke-static {v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnectFailed(I)V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
