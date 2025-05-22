.class public abstract Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final mListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

.field private mServiceImpl:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService$1;-><init>(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;)V

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;->mListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    return-void
.end method


# virtual methods
.method public abstract createServiceImplementation()Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;
.end method

.method public abstract getPlayerId()Ljava/lang/String;
.end method

.method protected onConnectedToWhisperplay()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;->mServiceImpl:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;->createServiceImplementation()Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;->mServiceImpl:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;->mServiceImpl:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-static {v0, v1}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->setReceiver(Ljava/lang/String;Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;->mListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-static {p0, v0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->initialize(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->teardown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method protected onDisconnectedFromWhisperplay()V
    .locals 0

    return-void
.end method

.method protected onWhisperplayConnectFailed(I)V
    .locals 0

    return-void
.end method

.method protected onWhisperplayDisconnectFailed(I)V
    .locals 0

    return-void
.end method
