.class public interface abstract Lcom/inshot/cast/core/device/ConnectableDeviceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCapabilityUpdated(Lcom/inshot/cast/core/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/device/ConnectableDevice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConnectionFailed(Lcom/inshot/cast/core/device/ConnectableDevice;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
.end method

.method public abstract onDeviceDisconnected(Lcom/inshot/cast/core/device/ConnectableDevice;)V
.end method

.method public abstract onDeviceReady(Lcom/inshot/cast/core/device/ConnectableDevice;)V
.end method

.method public abstract onPairingRequired(Lcom/inshot/cast/core/device/ConnectableDevice;Lcom/inshot/cast/core/service/DeviceService;Lcom/inshot/cast/core/service/DeviceService$PairingType;)V
.end method
