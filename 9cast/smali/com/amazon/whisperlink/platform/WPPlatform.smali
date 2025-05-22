.class public interface abstract Lcom/amazon/whisperlink/platform/WPPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazon/whisperlink/platform/PlatformContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation
.end method

.method public abstract getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;
.end method

.method public abstract getLocalDeviceFriendlyName()Ljava/lang/String;
.end method

.method public abstract getLocalDeviceType()Ljava/lang/String;
.end method

.method public abstract getLocalDeviceUUID()Ljava/lang/String;
.end method

.method public abstract getRemoteSettings()Ljava/lang/String;
.end method

.method public abstract initialize(Lcom/amazon/whisperlink/platform/PlatformContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract supportsFeature(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)Z"
        }
    .end annotation
.end method

.method public abstract waitForStart()V
.end method
