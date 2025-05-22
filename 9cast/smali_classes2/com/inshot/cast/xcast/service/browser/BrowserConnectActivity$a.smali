.class Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity$a;->a:Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lmb/s;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity$a;->a:Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->G0(Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;Z)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity$a;->a:Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->H0(Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;Z)V

    :cond_1
    return-void
.end method
