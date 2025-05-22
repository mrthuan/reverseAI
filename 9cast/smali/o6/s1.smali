.class final Lo6/s1;
.super Lo6/h;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/HashMap;

.field private final g:Landroid/content/Context;

.field private volatile h:Landroid/os/Handler;

.field private final i:Lo6/r1;

.field private final j:Ls6/b;

.field private final k:J

.field private final l:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Lo6/h;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo6/s1;->f:Ljava/util/HashMap;

    new-instance v0, Lo6/r1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo6/r1;-><init>(Lo6/s1;Lo6/q1;)V

    iput-object v0, p0, Lo6/s1;->i:Lo6/r1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo6/s1;->g:Landroid/content/Context;

    new-instance p1, Lg7/e;

    invoke-direct {p1, p2, v0}, Lg7/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo6/s1;->h:Landroid/os/Handler;

    invoke-static {}, Ls6/b;->b()Ls6/b;

    move-result-object p1

    iput-object p1, p0, Lo6/s1;->j:Ls6/b;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lo6/s1;->k:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lo6/s1;->l:J

    return-void
.end method

.method static bridge synthetic g(Lo6/s1;)J
    .locals 2

    iget-wide v0, p0, Lo6/s1;->l:J

    return-wide v0
.end method

.method static bridge synthetic h(Lo6/s1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo6/s1;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic i(Lo6/s1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo6/s1;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic j(Lo6/s1;)Ls6/b;
    .locals 0

    iget-object p0, p0, Lo6/s1;->j:Ls6/b;

    return-object p0
.end method

.method static bridge synthetic k(Lo6/s1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lo6/s1;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected final d(Lo6/n1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo6/s1;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/s1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/p1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lo6/p1;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2, p3}, Lo6/p1;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo6/p1;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo6/s1;->h:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo6/s1;->h:Landroid/os/Handler;

    iget-wide v1, p0, Lo6/s1;->k:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final f(Lo6/n1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo6/s1;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/s1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/p1;

    if-nez v1, :cond_0

    new-instance v1, Lo6/p1;

    invoke-direct {v1, p0, p1}, Lo6/p1;-><init>(Lo6/s1;Lo6/n1;)V

    invoke-virtual {v1, p2, p2, p3}, Lo6/p1;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Lo6/p1;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lo6/s1;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo6/s1;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lo6/p1;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p2, p2, p3}, Lo6/p1;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo6/p1;->a()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p3, p4}, Lo6/p1;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo6/p1;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lo6/p1;->c()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v1}, Lo6/p1;->j()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
