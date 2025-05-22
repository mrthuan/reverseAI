.class Lcom/inshot/cast/core/discovery/DiscoveryManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/discovery/DiscoveryManager;-><init>(Landroid/content/Context;Lcom/inshot/cast/core/device/ConnectableDeviceStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/discovery/DiscoveryManager;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/discovery/DiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager$1;->this$0:Lcom/inshot/cast/core/discovery/DiscoveryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/inshot/cast/core/discovery/DiscoveryManager$3;->$SwitchMap$android$net$NetworkInfo$State:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string p2, "Network connection is disconnected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager$1;->this$0:Lcom/inshot/cast/core/discovery/DiscoveryManager;

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->clearAll()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager$1;->this$0:Lcom/inshot/cast/core/discovery/DiscoveryManager;

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->restart()V

    :cond_3
    :goto_0
    return-void
.end method
