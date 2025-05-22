.class Lcom/amazon/whisperplay/fling/media/controller/impl/RegistrarListener;
.super Lcom/amazon/whisperlink/services/DefaultCallback;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/service/RegistrarCb$Iface;


# static fields
.field private static final TAG:Ljava/lang/String; = "RegistrarListener"

.field private static mServiceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultCallback;-><init>()V

    sput-object p1, Lcom/amazon/whisperplay/fling/media/controller/impl/RegistrarListener;->mServiceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createProcessor()Lcg/j;
    .locals 2

    const-string v0, "RegistrarListener"

    const-string v1, "RegistrarCb: create processor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;-><init>(Lcom/amazon/whisperlink/service/RegistrarCb$Iface;)V

    return-object v0
.end method

.method public discoveryComplete(Ljava/lang/String;)V
    .locals 1

    const-string p1, "RegistrarListener"

    const-string v0, "RegistrarCb: discovery complete"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getProcessorImpl()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public searchComplete(Ljava/lang/String;)V
    .locals 1

    const-string p1, "RegistrarListener"

    const-string v0, "RegistrarCb: search complete entered"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public serviceAdded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/RegistrarListener;->mServiceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "tcomm"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RegistrarCb: service added - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RegistrarListener"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->deviceAdded(Lcom/amazon/whisperlink/service/Device;)V

    :cond_1
    return-void
.end method

.method public serviceRemoved(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/amazon/whisperplay/fling/media/controller/impl/RegistrarListener;->mServiceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RegistrarCb: route removed - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] remain routes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getRoutes()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RegistrarListener"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->deviceRemoved(Lcom/amazon/whisperlink/service/Device;)V

    :cond_1
    return-void
.end method
