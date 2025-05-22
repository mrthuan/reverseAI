.class public interface abstract Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceInfoArg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceInfoArg"
.end annotation


# static fields
.field public static final DSN_VALUE_THAT_INDICATES_REMOVE:Ljava/lang/String; = ""


# virtual methods
.method public abstract getCachedData()Ljava/lang/String;
.end method

.method public abstract getDsn()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method
