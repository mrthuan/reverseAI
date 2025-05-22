.class public final Lcom/google/android/gms/internal/ads/ts1;
.super Lp5/h2;
.source "SourceFile"


# instance fields
.field final f:Ljava/util/Map;

.field private final p:Landroid/content/Context;

.field private final q:Ljava/lang/ref/WeakReference;

.field private final r:Lcom/google/android/gms/internal/ads/hs1;

.field private final s:Lcom/google/android/gms/internal/ads/ze3;

.field private final t:Lcom/google/android/gms/internal/ads/us1;

.field private u:Lcom/google/android/gms/internal/ads/zr1;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/hs1;Lcom/google/android/gms/internal/ads/us1;Lcom/google/android/gms/internal/ads/ze3;)V
    .locals 1

    invoke-direct {p0}, Lp5/h2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts1;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts1;->q:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ts1;->r:Lcom/google/android/gms/internal/ads/hs1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ts1;->s:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ts1;->t:Lcom/google/android/gms/internal/ads/us1;

    return-void
.end method

.method private final D7()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->p:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method private static E7()Lh5/f;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_origin"

    const-string v2, "inspector_ooct"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh5/f$a;

    invoke-direct {v1}, Lh5/f$a;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lh5/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh5/f$a;

    invoke-virtual {v1}, Lh5/f$a;->c()Lh5/f;

    move-result-object v0

    return-object v0
.end method

.method private static F7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lh5/l;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p0, Lh5/l;

    invoke-virtual {p0}, Lh5/l;->f()Lh5/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj5/a;

    if-eqz v0, :cond_1

    check-cast p0, Lj5/a;

    invoke-virtual {p0}, Lj5/a;->a()Lh5/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ls5/a;

    if-eqz v0, :cond_2

    check-cast p0, Ls5/a;

    invoke-virtual {p0}, Ls5/a;->a()Lh5/t;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lz5/c;

    if-eqz v0, :cond_3

    check-cast p0, Lz5/c;

    invoke-virtual {p0}, Lz5/c;->a()Lh5/t;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, La6/a;

    if-eqz v0, :cond_4

    check-cast p0, La6/a;

    invoke-virtual {p0}, La6/a;->a()Lh5/t;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lh5/h;

    if-eqz v0, :cond_5

    check-cast p0, Lh5/h;

    invoke-virtual {p0}, Lh5/j;->getResponseInfo()Lh5/t;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lw5/c;

    if-eqz v0, :cond_8

    check-cast p0, Lw5/c;

    invoke-virtual {p0}, Lw5/c;->f()Lh5/t;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lh5/t;->f()Lp5/m2;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    :try_start_0
    invoke-interface {p0}, Lp5/m2;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_8
    return-object v1
.end method

.method private final declared-synchronized G7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->u:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zr1;->b(Ljava/lang/String;)Ls8/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rs1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/rs1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ts1;->s:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ts1;->r:Lcom/google/android/gms/internal/ads/hs1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hs1;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized H7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->u:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zr1;->b(Ljava/lang/String;)Ls8/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ss1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ss1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ts1;->s:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ts1;->r:Lcom/google/android/gms/internal/ads/hs1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hs1;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method static bridge synthetic w7(Lcom/google/android/gms/internal/ads/ts1;)Lcom/google/android/gms/internal/ads/hs1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ts1;->r:Lcom/google/android/gms/internal/ads/hs1;

    return-object p0
.end method

.method static bridge synthetic x7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ts1;->F7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic y7(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ts1;->G7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized A7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ts1;->F7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ts1;->G7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "REWARDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "NATIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ts1;->D7()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->E7()Lh5/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ps1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/ps1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, La6/a;->b(Landroid/content/Context;Ljava/lang/String;Lh5/f;La6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ts1;->D7()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->E7()Lh5/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/os1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/os1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lz5/c;->b(Landroid/content/Context;Ljava/lang/String;Lh5/f;Lz5/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p2, Lh5/e$a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ts1;->D7()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lh5/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ks1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh5/e$a;->c(Lw5/c$c;)Lh5/e$a;

    new-instance p1, Lcom/google/android/gms/internal/ads/qs1;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/qs1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lh5/e$a;->e(Lh5/c;)Lh5/e$a;

    invoke-virtual {p2}, Lh5/e$a;->a()Lh5/e;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->E7()Lh5/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh5/e;->a(Lh5/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ts1;->D7()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->E7()Lh5/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ns1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/ns1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Ls5/a;->b(Landroid/content/Context;Ljava/lang/String;Lh5/f;Ls5/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance p2, Lh5/h;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ts1;->D7()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lh5/h;-><init>(Landroid/content/Context;)V

    sget-object v0, Lh5/g;->i:Lh5/g;

    invoke-virtual {p2, v0}, Lh5/j;->setAdSize(Lh5/g;)V

    invoke-virtual {p2, p1}, Lh5/j;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ms1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ms1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Lh5/h;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh5/j;->setAdListener(Lh5/c;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->E7()Lh5/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh5/j;->b(Lh5/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ts1;->D7()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->E7()Lh5/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ls1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v5, v1}, Lj5/a;->b(Landroid/content/Context;Ljava/lang/String;Lh5/f;ILj5/a$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized C7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->r:Lcom/google/android/gms/internal/ads/hs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs1;->b()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts1;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->Y8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v1, Lj5/a;

    if-nez v3, :cond_2

    instance-of v3, v1, Ls5/a;

    if-nez v3, :cond_2

    instance-of v3, v1, Lz5/c;

    if-nez v3, :cond_2

    instance-of v3, v1, La6/a;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ts1;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ts1;->F7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/ts1;->H7(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, v1, Lj5/a;

    if-eqz p2, :cond_4

    check-cast v1, Lj5/a;

    invoke-virtual {v1, v0}, Lj5/a;->e(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    instance-of p2, v1, Ls5/a;

    if-eqz p2, :cond_5

    check-cast v1, Ls5/a;

    invoke-virtual {v1, v0}, Ls5/a;->e(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    instance-of p2, v1, Lz5/c;

    if-eqz p2, :cond_6

    check-cast v1, Lz5/c;

    sget-object p1, Lcom/google/android/gms/internal/ads/is1;->a:Lcom/google/android/gms/internal/ads/is1;

    invoke-virtual {v1, v0, p1}, Lz5/c;->c(Landroid/app/Activity;Lh5/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    instance-of p2, v1, La6/a;

    if-eqz p2, :cond_7

    check-cast v1, La6/a;

    sget-object p1, Lcom/google/android/gms/internal/ads/js1;->a:Lcom/google/android/gms/internal/ads/js1;

    invoke-virtual {v1, v0, p1}, La6/a;->c(Landroid/app/Activity;Lh5/o;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, v1, Lh5/h;

    if-nez p2, :cond_8

    instance-of p2, v1, Lw5/c;

    if-eqz p2, :cond_9

    :cond_8
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ts1;->D7()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adUnit"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v0, p2}, Lr5/j2;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c6(Ljava/lang/String;Lw6/a;Lw6/a;)V
    .locals 2

    invoke-static {p2}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts1;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p1, v0, Lh5/h;

    if-eqz p1, :cond_2

    check-cast v0, Lh5/h;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/us1;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lh5/h;)V

    return-void

    :cond_2
    instance-of p1, v0, Lw5/c;

    if-eqz p1, :cond_3

    check-cast v0, Lw5/c;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/us1;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lw5/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z7(Lcom/google/android/gms/internal/ads/zr1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts1;->u:Lcom/google/android/gms/internal/ads/zr1;

    return-void
.end method
