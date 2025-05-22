.class public interface abstract Lcom/amazon/whisperplay/discovery/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeviceAmazonType()Ljava/lang/String;
.end method

.method public abstract getDeviceFriendlyName()Ljava/lang/String;
.end method

.method public abstract getDiscoveryState()I
.end method

.method public abstract getIPv4Address()Ljava/lang/String;
.end method

.method public abstract getServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/hosting/ServiceDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSsid()Ljava/lang/String;
.end method

.method public abstract getTCommDeviceSerial()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method
