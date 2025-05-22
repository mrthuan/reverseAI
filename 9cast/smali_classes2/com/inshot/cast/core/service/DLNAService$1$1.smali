.class Lcom/inshot/cast/core/service/DLNAService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DLNAService$1;->onGetPositionInfoSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/DLNAService$1;

.field final synthetic val$positionInfoXml:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DLNAService$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$1$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$1;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DLNAService$1$1;->val$positionInfoXml:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/cast/core/service/DLNAService$1$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$1;

    iget-object v1, v1, Lcom/inshot/cast/core/service/DLNAService$1;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/DeviceService;->getServiceDescription()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/cast/core/service/DLNAService$1$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$1;

    iget-object v1, v1, Lcom/inshot/cast/core/service/DLNAService$1;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/DeviceService;->getServiceDescription()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/DLNAService$1$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$1;

    iget-object v1, v1, Lcom/inshot/cast/core/service/DLNAService$1;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v2, p0, Lcom/inshot/cast/core/service/DLNAService$1$1;->val$positionInfoXml:Ljava/lang/String;

    const-string v3, "TrackMetaData"

    invoke-virtual {v1, v2, v3}, Lcom/inshot/cast/core/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/inshot/cast/core/service/upnp/DLNAMediaInfoParser;->getMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/DLNAService$1$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$1;

    iget-object v1, v1, Lcom/inshot/cast/core/service/DLNAService$1;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;

    invoke-static {v1, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
