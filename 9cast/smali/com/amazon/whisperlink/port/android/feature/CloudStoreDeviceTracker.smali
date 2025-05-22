.class public interface abstract Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceInfoArg;,
        Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;
    }
.end annotation


# virtual methods
.method public abstract clearOrLoadLocalCache(Ljava/lang/String;)V
.end method

.method public abstract forceUpdate()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataForCloudCache()Ljava/lang/String;
.end method

.method public abstract getDeviceSerialNumberFor(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDeviceSerialNumberFor(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getDeviceTypeFor(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDeviceTypeFor(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getValidCachedDataFor(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setForceUpdateFunction(Ljava/util/concurrent/Callable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateDeviceInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceInfoArg;",
            ">;)V"
        }
    .end annotation
.end method
