.class public interface abstract Lcom/inshot/cast/core/device/ConnectableDeviceStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDevice(Lcom/inshot/cast/core/device/ConnectableDevice;)V
.end method

.method public abstract getDevice(Ljava/lang/String;)Lcom/inshot/cast/core/device/ConnectableDevice;
.end method

.method public abstract getServiceConfig(Lcom/inshot/cast/core/service/config/ServiceDescription;)Lcom/inshot/cast/core/service/config/ServiceConfig;
.end method

.method public abstract getStoredDevices()Lorg/json/JSONObject;
.end method

.method public abstract removeAll()V
.end method

.method public abstract removeDevice(Lcom/inshot/cast/core/device/ConnectableDevice;)V
.end method

.method public abstract updateDevice(Lcom/inshot/cast/core/device/ConnectableDevice;)V
.end method
