.class public Lcom/amazon/whisperplay/fling/media/controller/impl/ProxyStatusCallback;
.super Lcom/amazon/whisperlink/services/DefaultCallback;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public createProcessor()Lcg/j;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Processor;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Processor;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Iface;)V

    return-object v0
.end method

.method public getProcessorImpl()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onStatusChanged(Ljava/lang/String;Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->statusChange(Ljava/lang/String;Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;J)V

    return-void
.end method
