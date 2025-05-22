.class final Lo8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lo8/g;


# direct methods
.method synthetic constructor <init>(Lo8/g;Lo8/e;)V
    .locals 0

    iput-object p1, p0, Lo8/f;->a:Lo8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lo8/f;->a:Lo8/g;

    invoke-static {v0}, Lo8/g;->f(Lo8/g;)Lo8/x1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lo8/f;->a:Lo8/g;

    new-instance v0, Lo8/c;

    invoke-direct {v0, p0, p2}, Lo8/c;-><init>(Lo8/f;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lo8/g;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lo8/f;->a:Lo8/g;

    invoke-static {v0}, Lo8/g;->f(Lo8/g;)Lo8/x1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lo8/f;->a:Lo8/g;

    new-instance v0, Lo8/d;

    invoke-direct {v0, p0}, Lo8/d;-><init>(Lo8/f;)V

    invoke-virtual {p1}, Lo8/g;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
