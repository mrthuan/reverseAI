.class public final Lcom/google/android/gms/internal/ads/p82;
.super Lp5/r0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x51;


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/sm2;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/gms/internal/ads/j92;

.field private s:Lp5/s4;

.field private final t:Lcom/google/android/gms/internal/ads/jr2;

.field private final u:Lcom/google/android/gms/internal/ads/eg0;

.field private final v:Lcom/google/android/gms/internal/ads/zo1;

.field private w:Lcom/google/android/gms/internal/ads/tw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/zo1;)V
    .locals 0

    invoke-direct {p0}, Lp5/r0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->f:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p82;->p:Lcom/google/android/gms/internal/ads/sm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p82;->s:Lp5/s4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p82;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p82;->r:Lcom/google/android/gms/internal/ads/j92;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/sm2;->i()Lcom/google/android/gms/internal/ads/jr2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->t:Lcom/google/android/gms/internal/ads/jr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p82;->u:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/p82;->v:Lcom/google/android/gms/internal/ads/zo1;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/sm2;->p(Lcom/google/android/gms/internal/ads/x51;)V

    return-void
.end method

.method private final A7()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->f:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ca:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p82;->u:Lcom/google/android/gms/internal/ads/eg0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/eg0;->q:I

    sget-object v4, Lcom/google/android/gms/internal/ads/xr;->da:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method static bridge synthetic w7(Lcom/google/android/gms/internal/ads/p82;)Lcom/google/android/gms/internal/ads/tw0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    return-object p0
.end method

.method static bridge synthetic x7(Lcom/google/android/gms/internal/ads/p82;Lcom/google/android/gms/internal/ads/tw0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    return-void
.end method

.method private final declared-synchronized y7(Lp5/s4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->t:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jr2;->I(Lp5/s4;)Lcom/google/android/gms/internal/ads/jr2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->t:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->s:Lp5/s4;

    iget-boolean v0, v0, Lp5/s4;->B:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jr2;->N(Z)Lcom/google/android/gms/internal/ads/jr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized z7(Lp5/n4;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p82;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->f:Landroid/content/Context;

    invoke-static {v0}, Lr5/j2;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lp5/n4;->G:Lp5/y0;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->r:Lcom/google/android/gms/internal/ads/j92;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j92;->j0(Lp5/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->f:Landroid/content/Context;

    iget-boolean v2, p1, Lp5/n4;->t:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/hs2;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->p:Lcom/google/android/gms/internal/ads/sm2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p82;->q:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/o82;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/o82;-><init>(Lcom/google/android/gms/internal/ads/p82;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/sm2;->b(Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y92;Lcom/google/android/gms/internal/ads/z92;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y21;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A2(Lcom/google/android/gms/internal/ads/k80;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized D6(Lp5/e1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->t:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jr2;->q(Lp5/e1;)Lcom/google/android/gms/internal/ads/jr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E3(Lp5/s4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->t:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jr2;->I(Lp5/s4;)Lcom/google/android/gms/internal/ads/jr2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->s:Lp5/s4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p82;->p:Lcom/google/android/gms/internal/ads/sm2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm2;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tw0;->n(Landroid/view/ViewGroup;Lp5/s4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F1(Lp5/n4;Lp5/i0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized K()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K4(Lp5/f2;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p82;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lp5/f2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->v:Lcom/google/android/gms/internal/ads/zo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->r:Lcom/google/android/gms/internal/ads/j92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j92;->J(Lp5/f2;)V

    return-void
.end method

.method public final P1(Lp5/w0;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final P3(Lp5/h1;)V
    .locals 0

    return-void
.end method

.method public final P6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q2(Lcom/google/android/gms/internal/ads/cm;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Q5(Lcom/google/android/gms/internal/ads/ws;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->p:Lcom/google/android/gms/internal/ads/sm2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm2;->q(Lcom/google/android/gms/internal/ads/ws;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q6(Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized R0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->p:Lcom/google/android/gms/internal/ads/sm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm2;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->h:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->Y9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->u:Lcom/google/android/gms/internal/ads/eg0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg0;->q:I

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->ea:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->y0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final T2(Lcom/google/android/gms/internal/ads/h80;)V
    .locals 0

    return-void
.end method

.method public final U2(Lp5/a1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p82;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->r:Lcom/google/android/gms/internal/ads/j92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j92;->M(Lp5/a1;)V

    return-void
.end method

.method public final W0(Lp5/f0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p82;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->r:Lcom/google/android/gms/internal/ads/j92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j92;->D(Lp5/f0;)V

    return-void
.end method

.method public final X4(Lp5/t2;)V
    .locals 0

    return-void
.end method

.method public final Y5(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Z2(Lp5/n4;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->s:Lp5/s4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p82;->y7(Lp5/s4;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p82;->z7(Lp5/n4;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->p:Lcom/google/android/gms/internal/ads/sm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->t:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr2;->x()Lp5/s4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw0;->l()Lcom/google/android/gms/internal/ads/qq2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p82;->t:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jr2;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw0;->l()Lcom/google/android/gms/internal/ads/qq2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qr2;->a(Landroid/content/Context;Ljava/util/List;)Lp5/s4;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p82;->y7(Lp5/s4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->t:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr2;->v()Lp5/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p82;->z7(Lp5/n4;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->p:Lcom/google/android/gms/internal/ads/sm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm2;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->g:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->aa:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->u:Lcom/google/android/gms/internal/ads/eg0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg0;->q:I

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->ea:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->x0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c1(Lp5/g4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p82;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->t:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jr2;->f(Lp5/g4;)Lcom/google/android/gms/internal/ads/jr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c3(Lw6/a;)V
    .locals 0

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()Lp5/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->r:Lcom/google/android/gms/internal/ads/j92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j92;->h()Lp5/f0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h()Lp5/s4;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p82;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw0;->k()Lcom/google/android/gms/internal/ads/qq2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qr2;->a(Landroid/content/Context;Ljava/util/List;)Lp5/s4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->t:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr2;->x()Lp5/s4;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized j()Lp5/m2;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->F6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lp5/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->r:Lcom/google/android/gms/internal/ads/j92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j92;->p()Lp5/a1;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l()Lp5/p2;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw0;->j()Lp5/p2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Lw6/a;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p82;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->p:Lcom/google/android/gms/internal/ads/sm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm2;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m7(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p82;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->t:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jr2;->P(Z)Lcom/google/android/gms/internal/ads/jr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n3(Lp5/y4;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t4(Lp5/c0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p82;->A7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->p:Lcom/google/android/gms/internal/ads/sm2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm2;->o(Lp5/c0;)V

    return-void
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y21;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->Z9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->u:Lcom/google/android/gms/internal/ads/eg0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg0;->q:I

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->ea:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->w:Lcom/google/android/gms/internal/ads/tw0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
