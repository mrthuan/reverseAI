.class public interface abstract Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addObserver(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;)V
.end method

.method public abstract getDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyChanged()V
.end method
