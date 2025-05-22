.class public final Lo8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo8/x1;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private final h:Landroid/content/Intent;

.field private final i:Ljava/lang/ref/WeakReference;

.field private final j:Landroid/os/IBinder$DeathRecipient;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Landroid/content/ServiceConnection;

.field private m:Landroid/os/IInterface;

.field private final n:Ln8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo8/g;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo8/x1;Ljava/lang/String;Landroid/content/Intent;Ln8/r;Lo8/b;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo8/g;->d:Ljava/util/List;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lo8/g;->e:Ljava/util/Set;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo8/g;->f:Ljava/lang/Object;

    new-instance p3, Lo8/a2;

    invoke-direct {p3, p0}, Lo8/a2;-><init>(Lo8/g;)V

    iput-object p3, p0, Lo8/g;->j:Landroid/os/IBinder$DeathRecipient;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lo8/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lo8/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lo8/g;->b:Lo8/x1;

    const-string p1, "SplitInstallService"

    iput-object p1, p0, Lo8/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lo8/g;->h:Landroid/content/Intent;

    iput-object p5, p0, Lo8/g;->n:Ln8/r;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo8/g;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic a(Lo8/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo8/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lo8/g;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lo8/g;->l:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic d(Lo8/g;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lo8/g;->m:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic f(Lo8/g;)Lo8/x1;
    .locals 0

    iget-object p0, p0, Lo8/g;->b:Lo8/x1;

    return-object p0
.end method

.method static bridge synthetic g(Lo8/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo8/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lo8/g;)V
    .locals 4

    iget-object v0, p0, Lo8/g;->b:Lo8/x1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo8/g;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo8/g;->b:Lo8/x1;

    const-string v3, "calling onBinderDied"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Lo8/b;->a()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo8/g;->b:Lo8/x1;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo8/g;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "%s : Binder has died."

    invoke-virtual {v0, v1, v2}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo8/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/y1;

    invoke-direct {p0}, Lo8/g;->s()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8/y1;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo8/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    invoke-direct {p0}, Lo8/g;->t()V

    return-void
.end method

.method static bridge synthetic i(Lo8/g;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lo8/g;->l:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic j(Lo8/g;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo8/g;->g:Z

    return-void
.end method

.method static bridge synthetic k(Lo8/g;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lo8/g;->m:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic l(Lo8/g;)V
    .locals 0

    invoke-direct {p0}, Lo8/g;->t()V

    return-void
.end method

.method static bridge synthetic m(Lo8/g;Lo8/y1;)V
    .locals 4

    iget-object v0, p0, Lo8/g;->m:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo8/g;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo8/g;->b:Lo8/x1;

    const-string v2, "Initiate binding to the service."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo8/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lo8/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo8/f;-><init>(Lo8/g;Lo8/e;)V

    iput-object p1, p0, Lo8/g;->l:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/g;->g:Z

    iget-object v2, p0, Lo8/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lo8/g;->h:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo8/g;->b:Lo8/x1;

    const-string v0, "Failed to bind to the service."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lo8/g;->g:Z

    iget-object p1, p0, Lo8/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/y1;

    new-instance v1, Lo8/h;

    invoke-direct {v1}, Lo8/h;-><init>()V

    invoke-virtual {v0, v1}, Lo8/y1;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo8/g;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lo8/g;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo8/g;->b:Lo8/x1;

    const-string v2, "Waiting to bind to the service."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lo8/g;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lo8/y1;->run()V

    return-void
.end method

.method static bridge synthetic n(Lo8/g;)V
    .locals 4

    iget-object v0, p0, Lo8/g;->b:Lo8/x1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lo8/g;->m:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lo8/g;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lo8/g;->b:Lo8/x1;

    const-string v2, "linkToDeath failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Lo8/x1;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static bridge synthetic o(Lo8/g;)V
    .locals 4

    iget-object v0, p0, Lo8/g;->b:Lo8/x1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo8/g;->m:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lo8/g;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method private final s()Landroid/os/RemoteException;
    .locals 3

    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lo8/g;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final t()V
    .locals 4

    iget-object v0, p0, Lo8/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo8/g;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/j;

    invoke-direct {p0}, Lo8/g;->s()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp7/j;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo8/g;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lo8/g;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo8/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lo8/g;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lo8/g;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lo8/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lo8/g;->m:Landroid/os/IInterface;

    return-object v0
.end method

.method public final p(Lo8/y1;Lp7/j;)V
    .locals 3

    iget-object v0, p0, Lo8/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo8/g;->e:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lp7/j;->a()Lp7/i;

    move-result-object v1

    new-instance v2, Lo8/z1;

    invoke-direct {v2, p0, p2}, Lo8/z1;-><init>(Lo8/g;Lp7/j;)V

    invoke-virtual {v1, v2}, Lp7/i;->c(Lp7/d;)Lp7/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lo8/g;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lo8/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo8/g;->b:Lo8/x1;

    const-string v1, "Already connected to the service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo8/x1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lo8/b2;

    invoke-virtual {p1}, Lo8/y1;->a()Lp7/j;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lo8/b2;-><init>(Lo8/g;Lp7/j;Lo8/y1;)V

    invoke-virtual {p0}, Lo8/g;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final synthetic q(Lp7/j;Lp7/i;)V
    .locals 1

    iget-object p2, p0, Lo8/g;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lo8/g;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Lp7/j;)V
    .locals 3

    iget-object v0, p0, Lo8/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo8/g;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lo8/g;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lo8/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo8/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo8/g;->b:Lo8/x1;

    const-string v1, "Leaving the connection open for other ongoing calls."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo8/x1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lo8/c2;

    invoke-direct {p1, p0}, Lo8/c2;-><init>(Lo8/g;)V

    invoke-virtual {p0}, Lo8/g;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
