.class Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothEventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;->this$0:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;-><init>(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;->this$0:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v3, p2}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->access$100(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;ZLandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;->this$0:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->access$100(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;ZLandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;->this$0:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-static {p1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->access$200(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;->this$0:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-static {p1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->access$300(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;->this$0:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->access$400(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_4
    const-string v0, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "android.bluetooth.adapter.extra.SCAN_MODE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.bluetooth.adapter.extra.PREVIOUS_SCAN_MODE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0x17

    if-ne p2, v0, :cond_7

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;->this$0:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-static {p1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->access$500(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;)V

    goto :goto_0

    :cond_5
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;->this$0:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-static {p1, v1}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->access$600(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;Z)V

    goto :goto_0

    :cond_6
    const/16 p2, 0xc

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager$BluetoothEventReceiver;->this$0:Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;

    invoke-static {p1, v3}, Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;->access$600(Lcom/amazon/whisperlink/port/android/transport/BluetoothConnectionManager;Z)V

    :cond_7
    :goto_0
    return-void
.end method
