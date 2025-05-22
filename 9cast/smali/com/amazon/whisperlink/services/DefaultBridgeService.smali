.class public abstract Lcom/amazon/whisperlink/services/DefaultBridgeService;
.super Lcom/amazon/whisperlink/services/DefaultService;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/amazon/whisperlink/service/Description;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/DefaultService;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/DefaultService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTargetDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->getCurrentTransport()Lorg/apache/thrift/transport/e;

    move-result-object v0

    instance-of v1, v0, Lcom/amazon/whisperlink/transport/TBridgeTransport;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/whisperlink/transport/TBridgeTransport;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TBridgeTransport;->getTargetDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
