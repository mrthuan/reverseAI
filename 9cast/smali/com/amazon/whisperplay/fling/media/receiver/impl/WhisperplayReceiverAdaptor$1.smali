.class final Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;
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
    .locals 1

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$000()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$000()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;->onConnectFailed(I)V

    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$000()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$000()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;->onConnected()V

    :cond_0
    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$100()Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$200()V

    :cond_1
    return-void
.end method

.method public onDisconnectFailed(I)V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$000()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$000()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;->onDisconnectFailed(I)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$000()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$000()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;->onDisconnected()V

    :cond_0
    return-void
.end method
