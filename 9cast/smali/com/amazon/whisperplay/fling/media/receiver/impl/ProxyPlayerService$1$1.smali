.class Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;->onStatusChange(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler<",
        "Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;

.field final synthetic val$position:J

.field final synthetic val$status:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;J)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->this$1:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->val$status:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    iput-wide p3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->val$position:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFail(I)V
    .locals 1

    const-string p1, "ProxyPlayerService"

    const-string v0, "Error calling status callback"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public connectSuccess(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;)V
    .locals 4

    const-string v0, "ProxyPlayerService"

    const-string v1, "calling client status change callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->this$1:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;

    iget-object v1, v1, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->val$status:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    invoke-virtual {v2}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->getState()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$400(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->this$1:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;

    iget-object v2, v2, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->val$status:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    invoke-virtual {v3}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->getCondition()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$500(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerState;Lcom/amazon/whisperlink/service/fling/media/SimplePlayerCondition;)V

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->val$status:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    invoke-virtual {v1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->isMuteSet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->val$status:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    invoke-virtual {v1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->isMute()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->setMute(Z)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->val$status:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    invoke-virtual {v1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->isVolumeSet()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->val$status:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    invoke-virtual {v1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->getVolume()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;->setVolume(D)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->val$position:J

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;->onStatusChanged(Ljava/lang/String;Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;J)V

    return-void
.end method

.method public bridge synthetic connectSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;->connectSuccess(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;)V

    return-void
.end method
