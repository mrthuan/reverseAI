.class public interface abstract Lcom/amazon/whisperlink/service/Registrar$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract addRegistrarListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end method

.method public abstract cancelSearch(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearDiscoveredCache()V
.end method

.method public abstract deregisterCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end method

.method public abstract deregisterDataExporter(Lcom/amazon/whisperlink/service/Description;)V
.end method

.method public abstract deregisterService(Lcom/amazon/whisperlink/service/Description;)V
.end method

.method public abstract getAllServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAvailableExplorers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectionInfo(Ljava/lang/String;)Lcom/amazon/whisperlink/service/ConnectionInfo;
.end method

.method public abstract getConnectionInfo2(Ljava/lang/String;)Lcom/amazon/whisperlink/service/ConnectionInfo;
.end method

.method public abstract getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;
.end method

.method public abstract getDevicesAndAllExplorerRoutes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/DeviceServices;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilteredServices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DescriptionFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKnownDevices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DescriptionFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalRegisteredServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServicesByDevice(Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerCallback(Ljava/lang/String;Ljava/lang/String;ISI)Lcom/amazon/whisperlink/service/DeviceCallback;
.end method

.method public abstract registerDataExporter(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerService(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)Lcom/amazon/whisperlink/service/Description;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/service/Description;"
        }
    .end annotation
.end method

.method public abstract removeRegistrarListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end method

.method public abstract search(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchAll(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setDiscoverable(ZILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract verifyConnectivity(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract whisperlinkConsumerInit(Ljava/lang/String;)V
.end method
