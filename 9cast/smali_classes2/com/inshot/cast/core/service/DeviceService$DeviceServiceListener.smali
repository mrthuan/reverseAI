.class public interface abstract Lcom/inshot/cast/core/service/DeviceService$DeviceServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/DeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceServiceListener"
.end annotation


# virtual methods
.method public abstract onCapabilitiesUpdated(Lcom/inshot/cast/core/service/DeviceService;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/DeviceService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConnectionFailure(Lcom/inshot/cast/core/service/DeviceService;Ljava/lang/Error;)V
.end method

.method public abstract onConnectionRequired(Lcom/inshot/cast/core/service/DeviceService;)V
.end method

.method public abstract onConnectionSuccess(Lcom/inshot/cast/core/service/DeviceService;)V
.end method

.method public abstract onDisconnect(Lcom/inshot/cast/core/service/DeviceService;Ljava/lang/Error;)V
.end method

.method public abstract onPairingFailed(Lcom/inshot/cast/core/service/DeviceService;Ljava/lang/Error;)V
.end method

.method public abstract onPairingRequired(Lcom/inshot/cast/core/service/DeviceService;Lcom/inshot/cast/core/service/DeviceService$PairingType;Ljava/lang/Object;)V
.end method

.method public abstract onPairingSuccess(Lcom/inshot/cast/core/service/DeviceService;)V
.end method
