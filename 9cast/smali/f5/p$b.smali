.class final Lf5/p$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final f:Lf5/p$c;

.field private final p:Lf5/p$a;

.field private volatile q:Ljava/lang/Thread;

.field final synthetic r:Lf5/p;


# direct methods
.method public constructor <init>(Lf5/p;Landroid/os/Looper;Lf5/p$c;Lf5/p$a;)V
    .locals 0

    iput-object p1, p0, Lf5/p$b;->r:Lf5/p;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lf5/p$b;->f:Lf5/p$c;

    iput-object p4, p0, Lf5/p$b;->p:Lf5/p$a;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lf5/p$b;->r:Lf5/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf5/p;->a(Lf5/p;Z)Z

    iget-object v0, p0, Lf5/p$b;->r:Lf5/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf5/p;->b(Lf5/p;Lf5/p$b;)Lf5/p$b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lf5/p$b;->f:Lf5/p$c;

    invoke-interface {v0}, Lf5/p$c;->g()V

    iget-object v0, p0, Lf5/p$b;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/p$b;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lf5/p$b;->a()V

    iget-object v0, p0, Lf5/p$b;->f:Lf5/p$c;

    invoke-interface {v0}, Lf5/p$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf5/p$b;->p:Lf5/p$a;

    iget-object v0, p0, Lf5/p$b;->f:Lf5/p$c;

    invoke-interface {p1, v0}, Lf5/p$a;->t(Lf5/p$c;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf5/p$b;->p:Lf5/p$a;

    iget-object v1, p0, Lf5/p$b;->f:Lf5/p$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, v1, p1}, Lf5/p$a;->r(Lf5/p$c;Ljava/io/IOException;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf5/p$b;->p:Lf5/p$a;

    iget-object v0, p0, Lf5/p$b;->f:Lf5/p$c;

    invoke-interface {p1, v0}, Lf5/p$a;->l(Lf5/p$c;)V

    :goto_0
    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lf5/p$b;->q:Ljava/lang/Thread;

    iget-object v3, p0, Lf5/p$b;->f:Lf5/p$c;

    invoke-interface {v3}, Lf5/p$c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf5/p$b;->f:Lf5/p$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".load()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg5/v;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lf5/p$b;->f:Lf5/p$c;

    invoke-interface {v3}, Lf5/p$c;->e()V

    invoke-static {}, Lg5/v;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw v1

    :catch_1
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lf5/p$d;

    invoke-direct {v0, v1}, Lf5/p$d;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    iget-object v0, p0, Lf5/p$b;->f:Lf5/p$c;

    invoke-interface {v0}, Lf5/p$c;->a()Z

    move-result v0

    invoke-static {v0}, Lg5/b;->e(Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method
