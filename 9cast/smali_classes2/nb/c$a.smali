.class Lnb/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/c;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnb/c;


# direct methods
.method constructor <init>(Lnb/c;)V
    .locals 0

    iput-object p1, p0, Lnb/c$a;->a:Lnb/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-string p1, "wifi_state"

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lnb/c$a;->a:Lnb/c;

    invoke-static {p1, v0}, Lnb/c;->C2(Lnb/c;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnb/c$a;->a:Lnb/c;

    invoke-static {p1, v1}, Lnb/c;->C2(Lnb/c;I)V

    goto :goto_1

    :cond_2
    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lnb/c$a;->a:Lnb/c;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lnb/c$a;->a:Lnb/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/f2;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    :cond_5
    :goto_0
    invoke-static {p2, v0}, Lnb/c;->C2(Lnb/c;I)V

    :goto_1
    return-void
.end method
