.class public interface abstract Lcom/amazon/whisperlink/service/DeviceManager$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/DeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract deregisterUserListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end method

.method public abstract exchangeDeviceServices(Lcom/amazon/whisperlink/service/DeviceServices;Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceServices;
.end method

.method public abstract getCurrentUserInfo(Z)Lcom/amazon/whisperlink/service/UserInfo;
.end method

.method public abstract getDataExporterFor(Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceCallback;
.end method

.method public abstract getDeviceServices()Lcom/amazon/whisperlink/service/DeviceServices;
.end method

.method public abstract getDeviceServicesBySid(Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceServices;
.end method

.method public abstract getFullDeviceInfo()Lcom/amazon/whisperlink/service/Device;
.end method

.method public abstract getLocalService(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;
.end method

.method public abstract registerUserListener(Lcom/amazon/whisperlink/service/DeviceCallback;Z)V
.end method

.method public abstract remoteServicesFound(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract remoteServicesLost(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
