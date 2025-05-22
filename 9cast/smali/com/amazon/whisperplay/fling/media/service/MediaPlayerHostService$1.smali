.class Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService$1;->this$0:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService$1;->this$0:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;->onWhisperplayConnectFailed(I)V

    return-void
.end method

.method public onConnected()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService$1;->this$0:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;->onConnectedToWhisperplay()V

    return-void
.end method

.method public onDisconnectFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService$1;->this$0:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;->onWhisperplayDisconnectFailed(I)V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService$1;->this$0:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerHostService;->onDisconnectedFromWhisperplay()V

    return-void
.end method
