.class public final Lp5/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lp5/g3;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lp5/n1;

.field private g:Lh5/s;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp5/g3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/g3;->c:Z

    iput-boolean v0, p0, Lp5/g3;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp5/g3;->e:Ljava/lang/Object;

    new-instance v0, Lh5/s$a;

    invoke-direct {v0}, Lh5/s$a;-><init>()V

    invoke-virtual {v0}, Lh5/s$a;->a()Lh5/s;

    move-result-object v0

    iput-object v0, p0, Lp5/g3;->g:Lh5/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/g3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lp5/g3;->f:Lp5/n1;

    if-nez v0, :cond_0

    invoke-static {}, Lp5/v;->a()Lp5/t;

    move-result-object v0

    new-instance v1, Lp5/p;

    invoke-direct {v1, v0, p1}, Lp5/p;-><init>(Lp5/t;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/n1;

    iput-object p1, p0, Lp5/g3;->f:Lp5/n1;

    :cond_0
    return-void
.end method

.method private final b(Lh5/s;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp5/g3;->f:Lp5/n1;

    new-instance v1, Lp5/b4;

    invoke-direct {v1, p1}, Lp5/b4;-><init>(Lh5/s;)V

    invoke-interface {v0, v1}, Lp5/n1;->z1(Lp5/b4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic d(Ljava/util/List;)Ln5/b;
    .locals 0

    invoke-static {p0}, Lp5/g3;->p(Ljava/util/List;)Ln5/b;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lp5/g3;
    .locals 2

    const-class v0, Lp5/g3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp5/g3;->h:Lp5/g3;

    if-nez v1, :cond_0

    new-instance v1, Lp5/g3;

    invoke-direct {v1}, Lp5/g3;-><init>()V

    sput-object v1, Lp5/g3;->h:Lp5/g3;

    :cond_0
    sget-object v1, Lp5/g3;->h:Lp5/g3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic g(Lp5/g3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp5/g3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lp5/g3;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lp5/g3;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic i(Lp5/g3;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5/g3;->d:Z

    return-void
.end method

.method static bridge synthetic j(Lp5/g3;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp5/g3;->c:Z

    return-void
.end method

.method private static p(Ljava/util/List;)Ln5/b;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o00;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/w00;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/o00;->p:Z

    if-eqz v4, :cond_0

    sget-object v4, Ln5/a;->p:Ln5/a;

    goto :goto_1

    :cond_0
    sget-object v4, Ln5/a;->f:Ln5/a;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o00;->r:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/o00;->q:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/w00;-><init>(Ln5/a;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/x00;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x00;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/b40;->a()Lcom/google/android/gms/internal/ads/b40;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/b40;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    iget-object p1, p0, Lp5/g3;->f:Lp5/n1;

    invoke-interface {p1}, Lp5/n1;->j()V

    iget-object p1, p0, Lp5/g3;->f:Lp5/n1;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lp5/n1;->l4(Ljava/lang/String;Lw6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()Lh5/s;
    .locals 1

    iget-object v0, p0, Lp5/g3;->g:Lh5/s;

    return-object v0
.end method

.method public final e()Ln5/b;
    .locals 3

    iget-object v0, p0, Lp5/g3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/g3;->f:Lp5/n1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lo6/p;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp5/g3;->f:Lp5/n1;

    invoke-interface {v1}, Lp5/n1;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lp5/g3;->p(Ljava/util/List;)Ln5/b;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    new-instance v1, Lp5/b3;

    invoke-direct {v1, p0}, Lp5/b3;-><init>(Lp5/g3;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ln5/c;)V
    .locals 2

    iget-object p2, p0, Lp5/g3;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lp5/g3;->c:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lp5/g3;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Lp5/g3;->d:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lp5/g3;->e()Ln5/b;

    move-result-object p1

    invoke-interface {p3, p1}, Ln5/c;->a(Ln5/b;)V

    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/g3;->c:Z

    if-eqz p3, :cond_4

    iget-object v0, p0, Lp5/g3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lp5/g3;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lp5/g3;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lp5/g3;->f:Lp5/n1;

    new-instance v1, Lp5/f3;

    invoke-direct {v1, p0, p3}, Lp5/f3;-><init>(Lp5/g3;Lp5/e3;)V

    invoke-interface {v0, v1}, Lp5/n1;->W5(Lcom/google/android/gms/internal/ads/v00;)V

    iget-object v0, p0, Lp5/g3;->f:Lp5/n1;

    new-instance v1, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

    invoke-interface {v0, v1}, Lp5/n1;->B5(Lcom/google/android/gms/internal/ads/j40;)V

    iget-object v0, p0, Lp5/g3;->g:Lh5/s;

    invoke-virtual {v0}, Lh5/s;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lp5/g3;->g:Lh5/s;

    invoke-virtual {v0}, Lh5/s;->c()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lp5/g3;->g:Lh5/s;

    invoke-direct {p0, v0}, Lp5/g3;->b(Lh5/s;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ba:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Initializing on bg thread"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lp5/c3;

    invoke-direct {v1, p0, p1, p3}, Lp5/c3;-><init>(Lp5/g3;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ba:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp5/d3;

    invoke-direct {v1, p0, p1, p3}, Lp5/d3;-><init>(Lp5/g3;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const-string v0, "Initializing on calling thread"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lp5/g3;->q(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final synthetic l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lp5/g3;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lp5/g3;->q(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lp5/g3;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lp5/g3;->q(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Lp5/g3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/g3;->f:Lp5/n1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lo6/p;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp5/g3;->f:Lp5/n1;

    invoke-interface {v1, p1}, Lp5/n1;->p7(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp5/g3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/g3;->f:Lp5/n1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Lo6/p;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp5/g3;->f:Lp5/n1;

    invoke-interface {v1, p1}, Lp5/n1;->p0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set plugin."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
