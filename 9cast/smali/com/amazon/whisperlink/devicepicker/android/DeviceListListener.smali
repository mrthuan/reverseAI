.class public interface abstract Lcom/amazon/whisperlink/devicepicker/android/DeviceListListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDeviceAvailabilityChanged(Landroid/view/View;Z)V
.end method

.method public abstract onDeviceDialogClose(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDeviceSelected(Landroid/view/View;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V
.end method

.method public abstract onDeviceUnselected(Landroid/view/View;Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V
.end method

.method public abstract onPlayNow(Landroid/view/View;)V
.end method
