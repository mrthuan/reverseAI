.class Lmb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/f;->onDeviceReady(Lcom/inshot/cast/core/device/ConnectableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lmb/f;


# direct methods
.method constructor <init>(Lmb/f;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmb/f$a;->b:Lmb/f;

    iput-object p2, p0, Lmb/f$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lmb/f$a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lmb/f$a;->f(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic f(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lmb/f$a;->b:Lmb/f;

    invoke-static {v0}, Lmb/f;->j(Lmb/f;)Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb/f$a;->b:Lmb/f;

    invoke-static {v0}, Lmb/f;->j(Lmb/f;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmb/f$a;->b:Lmb/f;

    invoke-static {p1}, Lqb/q0;->l0(Landroid/app/Activity;)Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-static {v0, p1}, Lmb/f;->k(Lmb/f;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/inshot/cast/core/device/ConnectableDevice;Z)V
    .locals 0

    iget-object p1, p0, Lmb/f$a;->b:Lmb/f;

    invoke-static {p1}, Lmb/f;->g(Lmb/f;)V

    return-void
.end method

.method public c(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    invoke-static {}, Lqb/n2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SamsungConnectSuccess/B"

    goto :goto_0

    :cond_0
    const-string v0, "SamsungConnectSuccess/A"

    :goto_0
    const-string v1, "CasttoSamsungRate"

    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmb/f$a;->b:Lmb/f;

    invoke-static {v0}, Lmb/f;->h(Lmb/f;)V

    iget-object v0, p0, Lmb/f$a;->b:Lmb/f;

    invoke-static {v0, p1}, Lmb/f;->i(Lmb/f;Lcom/inshot/cast/core/device/ConnectableDevice;)V

    return-void
.end method

.method public d(Lcom/inshot/cast/core/device/ConnectableDevice;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lmb/f$a;->b:Lmb/f;

    invoke-static {p1}, Lmb/f;->e(Lmb/f;)V

    iget-object p1, p0, Lmb/f$a;->b:Lmb/f;

    invoke-static {p1}, Lmb/f;->f(Lmb/f;)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p1

    iget-object p2, p0, Lmb/f$a;->a:Landroid/app/Activity;

    new-instance v0, Lmb/e;

    invoke-direct {v0, p0, p2}, Lmb/e;-><init>(Lmb/f$a;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method
