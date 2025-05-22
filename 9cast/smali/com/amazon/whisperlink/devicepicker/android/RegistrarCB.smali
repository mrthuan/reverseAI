.class public Lcom/amazon/whisperlink/devicepicker/android/RegistrarCB;
.super Lcom/amazon/whisperlink/services/DefaultCallback;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/service/RegistrarCb$Iface;


# static fields
.field private static final TAG:Ljava/lang/String; = "RegistrarCB"


# instance fields
.field private defaultDataSource:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultCallback;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/RegistrarCB;->defaultDataSource:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    return-void
.end method


# virtual methods
.method public createProcessor()Lcg/j;
    .locals 2

    const-string v0, "RegistrarCB"

    const-string v1, "RegistrarCb: create processor"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;-><init>(Lcom/amazon/whisperlink/service/RegistrarCb$Iface;)V

    return-object v0
.end method

.method public discoveryComplete(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegistrarCb: discovery complete using explorer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegistrarCB"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getProcessorImpl()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public searchComplete(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegistrarCb: search complete using explorer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegistrarCB"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/RegistrarCB;->defaultDataSource:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->searchComplete()V

    return-void
.end method

.method public serviceAdded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service Added. Device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrarCB"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Perf Logging"

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;->START:Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;

    const-string v3, "DevicePicker_AddToDialog"

    invoke-static {v1, v3, v0, v2}, Lcom/amazon/whisperlink/util/Log;->perf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$PerfIndicator;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/RegistrarCB;->defaultDataSource:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->serviceAdded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    return-void
.end method

.method public serviceRemoved(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegistrarCb: new service removed. Device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegistrarCB"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/RegistrarCB;->defaultDataSource:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->serviceRemoved(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    return-void
.end method
