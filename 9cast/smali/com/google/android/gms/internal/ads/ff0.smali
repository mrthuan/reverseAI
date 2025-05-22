.class public final Lcom/google/android/gms/internal/ads/ff0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lr5/a2;

.field private final c:Lcom/google/android/gms/internal/ads/jf0;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/eg0;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/fs;

.field private i:Ljava/lang/Boolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lcom/google/android/gms/internal/ads/ef0;

.field private final l:Ljava/lang/Object;

.field private m:Ls8/a;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/Object;

    new-instance v0, Lr5/a2;

    invoke-direct {v0}, Lr5/a2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->b:Lr5/a2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jf0;

    invoke-static {}, Lp5/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Ljava/lang/String;Lr5/v1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->c:Lcom/google/android/gms/internal/ads/jf0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ff0;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->h:Lcom/google/android/gms/internal/ads/fs;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->i:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ff0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/ef0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ef0;-><init>(Lcom/google/android/gms/internal/ads/df0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->k:Lcom/google/android/gms/internal/ads/ef0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ff0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ff0;)Lcom/google/android/gms/internal/ads/fs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff0;->h:Lcom/google/android/gms/internal/ads/fs;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/ff0;)Lcom/google/android/gms/internal/ads/eg0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/eg0;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/ff0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/ff0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/eg0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg0;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->N9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cg0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cg0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bg0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/fs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->h:Lcom/google/android/gms/internal/ads/fs;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/jf0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->c:Lcom/google/android/gms/internal/ads/jf0;

    return-object v0
.end method

.method public final h()Lr5/v1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->b:Lr5/a2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->x2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->m:Ls8/a;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v2, Lcom/google/android/gms/internal/ads/af0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/af0;-><init>(Lcom/google/android/gms/internal/ads/ff0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->m:Ls8/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->g:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic n()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ua0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Lv6/e;->a(Landroid/content/Context;)Lv6/d;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Lv6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->k:Lcom/google/android/gms/internal/ads/ef0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ef0;->a()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ff0;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/eg0;

    invoke-static {}, Lo5/t;->d()Lcom/google/android/gms/internal/ads/yk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff0;->c:Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yk;->c(Lcom/google/android/gms/internal/ads/xk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->b:Lr5/a2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5/a2;->G(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/eg0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w80;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;)Lcom/google/android/gms/internal/ads/y80;

    invoke-static {}, Lo5/t;->g()Lcom/google/android/gms/internal/ads/hs;

    sget-object v1, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lr5/t1;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fs;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->h:Lcom/google/android/gms/internal/ads/fs;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/bf0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bf0;-><init>(Lcom/google/android/gms/internal/ads/ff0;)V

    invoke-virtual {v1}, Lr5/b0;->b()Ls8/a;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/og0;->a(Ls8/a;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lt6/o;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->b8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/google/android/gms/internal/ads/cf0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/cf0;-><init>(Lcom/google/android/gms/internal/ads/ff0;)V

    invoke-static {v1, v2}, Ln1/f;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ff0;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ff0;->j()Ls8/a;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lr5/j2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/eg0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w80;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bu;->g:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/y80;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/eg0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w80;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->g:Ljava/lang/String;

    return-void
.end method

.method public final x(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lt6/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->b8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
