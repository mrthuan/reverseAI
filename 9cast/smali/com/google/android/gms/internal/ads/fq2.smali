.class public final Lcom/google/android/gms/internal/ads/fq2;
.super Lcom/google/android/gms/internal/ads/ob0;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/bq2;

.field private final p:Lcom/google/android/gms/internal/ads/rp2;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/gms/internal/ads/dr2;

.field private final s:Landroid/content/Context;

.field private final t:Lcom/google/android/gms/internal/ads/eg0;

.field private final u:Lcom/google/android/gms/internal/ads/og;

.field private final v:Lcom/google/android/gms/internal/ads/zo1;

.field private w:Lcom/google/android/gms/internal/ads/el1;

.field private x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/dr2;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/zo1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq2;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq2;->f:Lcom/google/android/gms/internal/ads/bq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fq2;->r:Lcom/google/android/gms/internal/ads/dr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fq2;->s:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fq2;->t:Lcom/google/android/gms/internal/ads/eg0;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->D0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fq2;->x:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fq2;->u:Lcom/google/android/gms/internal/ads/og;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fq2;->v:Lcom/google/android/gms/internal/ads/zo1;

    return-void
.end method

.method private final declared-synchronized A7(Lp5/n4;Lcom/google/android/gms/internal/ads/xb0;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->l:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ca:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->t:Lcom/google/android/gms/internal/ads/eg0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg0;->q:I

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->da:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rp2;->E(Lcom/google/android/gms/internal/ads/xb0;)V

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fq2;->s:Landroid/content/Context;

    invoke-static {p2}, Lr5/j2;->e(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lp5/n4;->G:Lp5/y0;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rp2;->j0(Lp5/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fq2;->w:Lcom/google/android/gms/internal/ads/el1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/tp2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/tp2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->f:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/bq2;->j(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fq2;->f:Lcom/google/android/gms/internal/ads/bq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->q:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/eq2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eq2;-><init>(Lcom/google/android/gms/internal/ads/fq2;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/bq2;->b(Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y92;Lcom/google/android/gms/internal/ads/z92;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static bridge synthetic x7(Lcom/google/android/gms/internal/ads/fq2;)Lcom/google/android/gms/internal/ads/el1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fq2;->w:Lcom/google/android/gms/internal/ads/el1;

    return-object p0
.end method

.method static bridge synthetic y7(Lcom/google/android/gms/internal/ads/fq2;)Lcom/google/android/gms/internal/ads/dr2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fq2;->r:Lcom/google/android/gms/internal/ads/dr2;

    return-object p0
.end method

.method static bridge synthetic z7(Lcom/google/android/gms/internal/ads/fq2;Lcom/google/android/gms/internal/ads/el1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq2;->w:Lcom/google/android/gms/internal/ads/el1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A4(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fq2;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K6(Lp5/n4;Lcom/google/android/gms/internal/ads/xb0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fq2;->A7(Lp5/n4;Lcom/google/android/gms/internal/ads/xb0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q4(Lp5/f2;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lp5/f2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->v:Lcom/google/android/gms/internal/ads/zo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rp2;->z(Lp5/f2;)V

    return-void
.end method

.method public final declared-synchronized T0(Lw6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fq2;->x:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fq2;->r5(Lw6/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U4(Lcom/google/android/gms/internal/ads/yb0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rp2;->M(Lcom/google/android/gms/internal/ads/yb0;)V

    return-void
.end method

.method public final Y1(Lp5/c2;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rp2;->h(Lz5/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dq2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Lcom/google/android/gms/internal/ads/fq2;Lp5/c2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rp2;->h(Lz5/a;)V

    return-void
.end method

.method public final declared-synchronized Z5(Lp5/n4;Lcom/google/android/gms/internal/ads/xb0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fq2;->A7(Lp5/n4;Lcom/google/android/gms/internal/ads/xb0;I)V
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

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->w:Lcom/google/android/gms/internal/ads/el1;

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

.method public final c()Lp5/m2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->F6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->w:Lcom/google/android/gms/internal/ads/el1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->w:Lcom/google/android/gms/internal/ads/el1;

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

.method public final i()Lcom/google/android/gms/internal/ads/mb0;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->w:Lcom/google/android/gms/internal/ads/el1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el1;->i()Lcom/google/android/gms/internal/ads/mb0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->w:Lcom/google/android/gms/internal/ads/el1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized r3(Lcom/google/android/gms/internal/ads/ec0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->r:Lcom/google/android/gms/internal/ads/dr2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ec0;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dr2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ec0;->p:Ljava/lang/String;

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

.method public final declared-synchronized r5(Lw6/a;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->w:Lcom/google/android/gms/internal/ads/el1;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rp2;->A(Lp5/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->v2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->u:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kg;->b([Ljava/lang/StackTraceElement;)V

    :cond_1
    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->w:Lcom/google/android/gms/internal/ads/el1;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/el1;->n(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t3(Lcom/google/android/gms/internal/ads/sb0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->p:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rp2;->D(Lcom/google/android/gms/internal/ads/sb0;)V

    return-void
.end method
