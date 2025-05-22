.class public final Lcom/google/android/gms/internal/ads/mq2;
.super Lcom/google/android/gms/internal/ads/ya0;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/bq2;

.field private final p:Lcom/google/android/gms/internal/ads/rp2;

.field private final q:Lcom/google/android/gms/internal/ads/dr2;

.field private r:Lcom/google/android/gms/internal/ads/el1;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bq2;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/dr2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ya0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mq2;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->f:Lcom/google/android/gms/internal/ads/bq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mq2;->q:Lcom/google/android/gms/internal/ads/dr2;

    return-void
.end method

.method static bridge synthetic w7(Lcom/google/android/gms/internal/ads/mq2;)Lcom/google/android/gms/internal/ads/el1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    return-object p0
.end method

.method static bridge synthetic x7(Lcom/google/android/gms/internal/ads/mq2;)Lcom/google/android/gms/internal/ads/dr2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mq2;->q:Lcom/google/android/gms/internal/ads/dr2;

    return-object p0
.end method

.method static bridge synthetic y7(Lcom/google/android/gms/internal/ads/mq2;Lcom/google/android/gms/internal/ads/el1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    return-void
.end method

.method private final declared-synchronized z7()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el1;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized H4(Lcom/google/android/gms/internal/ads/db0;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/db0;->p:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->k5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq2;->z7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->m5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/tp2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tp2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq2;->f:Lcom/google/android/gms/internal/ads/bq2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bq2;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq2;->f:Lcom/google/android/gms/internal/ads/bq2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/db0;->f:Lp5/n4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/db0;->p:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/jq2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/jq2;-><init>(Lcom/google/android/gms/internal/ads/mq2;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/bq2;->b(Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y92;Lcom/google/android/gms/internal/ads/z92;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->q:Lcom/google/android/gms/internal/ads/dr2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dr2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U0(Lw6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->y0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y3(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->q:Lcom/google/android/gms/internal/ads/dr2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dr2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el1;->h()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c()Lp5/m2;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mq2;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mq2;->q0(Lw6/a;)V

    return-void
.end method

.method public final e5(Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rp2;->J(Lcom/google/android/gms/internal/ads/cb0;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mq2;->i0(Lw6/a;)V

    return-void
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

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

.method public final declared-synchronized i0(Lw6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->x0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i4(Lcom/google/android/gms/internal/ads/xa0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rp2;->K(Lcom/google/android/gms/internal/ads/xa0;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mq2;->U0(Lw6/a;)V

    return-void
.end method

.method public final declared-synchronized k0(Lw6/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mq2;->s:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/el1;->n(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mq2;->k0(Lw6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q0(Lw6/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rp2;->h(Lz5/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->r:Lcom/google/android/gms/internal/ads/el1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/f41;->s0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s5(Lp5/w0;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rp2;->h(Lz5/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lq2;-><init>(Lcom/google/android/gms/internal/ads/mq2;Lp5/w0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rp2;->h(Lz5/a;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq2;->z7()Z

    move-result v0

    return v0
.end method
