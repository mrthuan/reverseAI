.class public Li1/i;
.super Lh1/u;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;

.field private static k:Li1/i;

.field private static l:Li1/i;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lr1/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Li1/d;

.field private g:Lq1/g;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li1/i;->j:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Li1/i;->k:Li1/i;

    sput-object v0, Li1/i;->l:Li1/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr1/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh1/q;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Li1/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lr1/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr1/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    invoke-direct {p0}, Lh1/u;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh1/k$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lh1/k$a;-><init>(I)V

    invoke-static {v1}, Lh1/k;->e(Lh1/k;)V

    invoke-virtual {p0, v0, p2, p3}, Li1/i;->g(Landroid/content/Context;Landroidx/work/a;Lr1/a;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Li1/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Li1/d;-><init>(Landroid/content/Context;Landroidx/work/a;Lr1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Li1/i;->q(Landroid/content/Context;Landroidx/work/a;Lr1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Li1/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr1/a;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Lr1/a;->c()Lq1/j;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Li1/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lr1/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    sget-object v0, Li1/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li1/i;->k:Li1/i;

    if-eqz v1, :cond_1

    sget-object v2, Li1/i;->l:Li1/i;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Li1/i;->l:Li1/i;

    if-nez v1, :cond_2

    new-instance v1, Li1/i;

    new-instance v2, Lr1/b;

    invoke-virtual {p1}, Landroidx/work/a;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lr1/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Li1/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lr1/a;)V

    sput-object v1, Li1/i;->l:Li1/i;

    :cond_2
    sget-object p0, Li1/i;->l:Li1/i;

    sput-object p0, Li1/i;->k:Li1/i;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j()Li1/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Li1/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li1/i;->k:Li1/i;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Li1/i;->l:Li1/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k(Landroid/content/Context;)Li1/i;
    .locals 2

    sget-object v0, Li1/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Li1/i;->j()Li1/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/a$c;

    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Li1/i;->e(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Li1/i;->k(Landroid/content/Context;)Li1/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private q(Landroid/content/Context;Landroidx/work/a;Lr1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Li1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lr1/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Li1/e;",
            ">;",
            "Li1/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li1/i;->a:Landroid/content/Context;

    iput-object p2, p0, Li1/i;->b:Landroidx/work/a;

    iput-object p3, p0, Li1/i;->d:Lr1/a;

    iput-object p4, p0, Li1/i;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Li1/i;->e:Ljava/util/List;

    iput-object p6, p0, Li1/i;->f:Li1/d;

    new-instance p2, Lq1/g;

    invoke-direct {p2, p4}, Lq1/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Li1/i;->g:Lq1/g;

    const/4 p2, 0x0

    iput-boolean p2, p0, Li1/i;->h:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-static {p1}, Landroidx/core/content/d;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Li1/i;->d:Lr1/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Li1/i;)V

    invoke-interface {p2, p3}, Lr1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh1/n;
    .locals 1

    invoke-static {p1, p0}, Lq1/a;->d(Ljava/lang/String;Li1/i;)Lq1/a;

    move-result-object p1

    iget-object v0, p0, Li1/i;->d:Lr1/a;

    invoke-interface {v0, p1}, Lr1/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lq1/a;->e()Lh1/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Lh1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh1/v;",
            ">;)",
            "Lh1/n;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Li1/g;

    invoke-direct {v0, p0, p1}, Li1/g;-><init>(Li1/i;Ljava/util/List;)V

    invoke-virtual {v0}, Li1/g;->a()Lh1/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/UUID;)Lh1/n;
    .locals 1

    invoke-static {p1, p0}, Lq1/a;->b(Ljava/util/UUID;Li1/i;)Lq1/a;

    move-result-object p1

    iget-object v0, p0, Li1/i;->d:Lr1/a;

    invoke-interface {v0, p1}, Lr1/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lq1/a;->e()Lh1/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroidx/work/a;Lr1/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lr1/a;",
            ")",
            "Ljava/util/List<",
            "Li1/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Li1/e;

    const/4 v1, 0x0

    invoke-static {p1, p0}, Li1/f;->a(Landroid/content/Context;Li1/i;)Li1/e;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lj1/b;

    invoke-direct {v1, p1, p2, p3, p0}, Lj1/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lr1/a;Li1/i;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Li1/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Li1/i;->b:Landroidx/work/a;

    return-object v0
.end method

.method public l()Lq1/g;
    .locals 1

    iget-object v0, p0, Li1/i;->g:Lq1/g;

    return-object v0
.end method

.method public m()Li1/d;
    .locals 1

    iget-object v0, p0, Li1/i;->f:Li1/d;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li1/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public o()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Li1/i;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public p()Lr1/a;
    .locals 1

    iget-object v0, p0, Li1/i;->d:Lr1/a;

    return-object v0
.end method

.method public r()V
    .locals 2

    sget-object v0, Li1/i;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Li1/i;->h:Z

    iget-object v1, p0, Li1/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Li1/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Li1/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk1/k;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Li1/i;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lp1/q;

    move-result-object v0

    invoke-interface {v0}, Lp1/q;->t()I

    invoke-virtual {p0}, Li1/i;->i()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Li1/i;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Li1/i;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Li1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public t(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Li1/i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Li1/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Li1/i;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Li1/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li1/i;->v(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public v(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Li1/i;->d:Lr1/a;

    new-instance v1, Lq1/k;

    invoke-direct {v1, p0, p1, p2}, Lq1/k;-><init>(Li1/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Lr1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li1/i;->d:Lr1/a;

    new-instance v1, Lq1/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lq1/l;-><init>(Li1/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lr1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li1/i;->d:Lr1/a;

    new-instance v1, Lq1/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq1/l;-><init>(Li1/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lr1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
