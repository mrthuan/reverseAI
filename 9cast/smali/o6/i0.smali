.class public final Lo6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final f:Lo6/h0;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private u:Z

.field private final v:Landroid/os/Handler;

.field private final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo6/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6/i0;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6/i0;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6/i0;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6/i0;->s:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lo6/i0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lo6/i0;->u:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo6/i0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lo6/i0;->f:Lo6/h0;

    new-instance p2, Le7/j;

    invoke-direct {p2, p1, p0}, Le7/j;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lo6/i0;->v:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6/i0;->s:Z

    iget-object v0, p0, Lo6/i0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/i0;->s:Z

    return-void
.end method

.method public final c(Lk6/b;)V
    .locals 5

    iget-object v0, p0, Lo6/i0;->v:Landroid/os/Handler;

    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v1}, Lo6/p;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/i0;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo6/i0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo6/i0;->r:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lo6/i0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/f$c;

    iget-boolean v4, p0, Lo6/i0;->s:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lo6/i0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lo6/i0;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Lm6/h;->onConnectionFailed(Lk6/b;)V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lo6/i0;->v:Landroid/os/Handler;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v1}, Lo6/p;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/i0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo6/i0;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lo6/p;->n(Z)V

    iget-object v1, p0, Lo6/i0;->v:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lo6/i0;->u:Z

    iget-object v1, p0, Lo6/i0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lo6/p;->n(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo6/i0;->p:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lo6/i0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/f$b;

    iget-boolean v4, p0, Lo6/i0;->s:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lo6/i0;->f:Lo6/h0;

    invoke-interface {v4}, Lo6/h0;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lo6/i0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lo6/i0;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, p1}, Lm6/d;->onConnected(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lo6/i0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo6/i0;->u:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lo6/i0;->v:Landroid/os/Handler;

    const-string v1, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v1}, Lo6/p;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/i0;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo6/i0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lo6/i0;->u:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo6/i0;->p:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lo6/i0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/f$b;

    iget-boolean v4, p0, Lo6/i0;->s:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lo6/i0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lo6/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Lm6/d;->onConnectionSuspended(I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lo6/i0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo6/i0;->u:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ll6/f$b;)V
    .locals 5

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo6/i0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already registered"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo6/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo6/i0;->f:Lo6/h0;

    invoke-interface {v0}, Lo6/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo6/i0;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ll6/f$c;)V
    .locals 4

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo6/i0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/i0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo6/i0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ll6/f$c;)V
    .locals 4

    invoke-static {p1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo6/i0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/i0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll6/f$b;

    iget-object v2, p0, Lo6/i0;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo6/i0;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/i0;->f:Lo6/h0;

    invoke-interface {v0}, Lo6/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/i0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm6/d;->onConnected(Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClientEvents"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
