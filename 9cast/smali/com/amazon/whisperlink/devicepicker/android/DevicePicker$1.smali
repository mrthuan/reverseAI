.class Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(I)V
    .locals 1

    const-string p1, "DevicePicker"

    const-string v0, "onConnectFailed"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "DevicePicker"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->onWhisperPlayReady()V

    return-void
.end method

.method public onDisconnectFailed(I)V
    .locals 1

    const-string p1, "DevicePicker"

    const-string v0, "onDisconnectFailed"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "DevicePicker"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;->access$000(Lcom/amazon/whisperlink/devicepicker/android/DevicePicker;)V

    return-void
.end method
