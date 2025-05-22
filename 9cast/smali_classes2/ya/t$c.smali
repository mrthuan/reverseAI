.class public final Lya/t$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lya/t;


# direct methods
.method public constructor <init>(Lya/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lya/t$c;->a:Lya/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lya/t$c;->a:Lya/t;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    goto :goto_1

    :cond_1
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-static {v0, p2}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lya/t$c;->a:Lya/t;

    invoke-static {p1}, Lqb/f2;->f(Landroid/content/Context;)Z

    move-result p1

    :goto_1
    invoke-static {p2, p1}, Lya/t;->f3(Lya/t;Z)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lya/t$c;->a:Lya/t;

    invoke-static {p2}, Lya/t;->c3(Lya/t;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lya/t$c;->a:Lya/t;

    invoke-static {p1}, Lqb/f2;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p2, p1}, Lya/t;->f3(Lya/t;Z)V

    iget-object p1, p0, Lya/t$c;->a:Lya/t;

    invoke-static {p1}, Lya/t;->e3(Lya/t;)V

    :cond_3
    :goto_2
    return-void
.end method
