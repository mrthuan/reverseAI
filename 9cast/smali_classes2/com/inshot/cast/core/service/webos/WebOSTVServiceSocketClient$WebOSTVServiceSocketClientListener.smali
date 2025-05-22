.class public interface abstract Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebOSTVServiceSocketClientListener"
.end annotation


# virtual methods
.method public abstract onBeforeRegister(Lcom/inshot/cast/core/service/DeviceService$PairingType;)V
.end method

.method public abstract onCloseWithError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
.end method

.method public abstract onConnect()V
.end method

.method public abstract onFailWithError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
.end method

.method public abstract onReceiveMessage(Lorg/json/JSONObject;)Ljava/lang/Boolean;
.end method

.method public abstract onRegistrationFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
.end method
