.class public final Lm6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a$f;
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:Landroid/content/Context;

.field private final e:Lm6/d;

.field private final f:Landroid/os/Handler;

.field private final g:Lm6/h;

.field private h:Landroid/os/IBinder;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private final w()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lm6/g;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lm6/g;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    invoke-direct {p0}, Lm6/g;->w()V

    const-string v0, "Disconnect called."

    invoke-direct {p0, v0}, Lm6/g;->x(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm6/g;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6/g;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm6/g;->h:Landroid/os/IBinder;

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lm6/g;->w()V

    iget-object v0, p0, Lm6/g;->h:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm6/g;->w()V

    iput-object p1, p0, Lm6/g;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lm6/g;->A0()V

    return-void
.end method

.method public final f(Lo6/c$e;)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-direct {p0}, Lm6/g;->w()V

    iget-boolean v0, p0, Lm6/g;->i:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm6/g;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm6/g;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lo6/c$c;)V
    .locals 3

    invoke-direct {p0}, Lm6/g;->w()V

    const-string p1, "Connect started."

    invoke-direct {p0, p1}, Lm6/g;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lm6/g;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lm6/g;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm6/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lm6/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lm6/g;->d:Landroid/content/Context;

    invoke-static {}, Lo6/h;->a()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lm6/g;->i:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lm6/g;->h:Landroid/os/IBinder;

    iget-object p1, p0, Lm6/g;->g:Lm6/h;

    new-instance v0, Lk6/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk6/b;-><init>(I)V

    invoke-interface {p1, v0}, Lm6/h;->onConnectionFailed(Lk6/b;)V

    :cond_2
    const-string p1, "Finished connect."

    invoke-direct {p0, p1}, Lm6/g;->x(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm6/g;->i:Z

    iput-object p1, p0, Lm6/g;->h:Landroid/os/IBinder;

    throw v0
.end method

.method public final k(Lo6/j;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()[Lk6/d;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lk6/d;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lm6/g;->f:Landroid/os/Handler;

    new-instance v0, Lm6/b0;

    invoke-direct {v0, p0, p2}, Lm6/b0;-><init>(Lm6/g;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lm6/g;->f:Landroid/os/Handler;

    new-instance v0, Lm6/a0;

    invoke-direct {v0, p0}, Lm6/a0;-><init>(Lm6/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic t()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6/g;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm6/g;->h:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    invoke-direct {p0, v0}, Lm6/g;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lm6/g;->e:Lm6/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm6/d;->onConnectionSuspended(I)V

    return-void
.end method

.method final synthetic u(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6/g;->i:Z

    iput-object p1, p0, Lm6/g;->h:Landroid/os/IBinder;

    const-string p1, "Connected."

    invoke-direct {p0, p1}, Lm6/g;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lm6/g;->e:Lm6/d;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lm6/d;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm6/g;->k:Ljava/lang/String;

    return-void
.end method
