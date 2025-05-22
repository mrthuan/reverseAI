.class public interface abstract Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BTListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BTListener"
.end annotation


# virtual methods
.method public abstract connected(ZLandroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract deviceFound(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract discoverableFinished()V
.end method

.method public abstract discoveryStarted()V
.end method

.method public abstract discoveryStopped()V
.end method

.method public abstract setEnabled(Z)V
.end method
