.class public final Lcom/google/android/gms/internal/ads/lm0;
.super Lp5/o2;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Lcom/google/android/gms/internal/ads/nw;

.field private final f:Lcom/google/android/gms/internal/ads/ki0;

.field private final p:Ljava/lang/Object;

.field private final q:Z

.field private final r:Z

.field private s:I

.field private t:Lp5/s2;

.field private u:Z

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki0;FZZ)V
    .locals 1

    invoke-direct {p0}, Lp5/o2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm0;->v:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm0;->f:Lcom/google/android/gms/internal/ads/ki0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lm0;->w:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lm0;->q:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/lm0;->r:Z

    return-void
.end method

.method private final D7(IIZZ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v7, Lcom/google/android/gms/internal/ads/km0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/km0;-><init>(Lcom/google/android/gms/internal/ads/lm0;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final E7(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v0, Lcom/google/android/gms/internal/ads/jm0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Lcom/google/android/gms/internal/ads/lm0;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A7(Lp5/g4;)V
    .locals 9

    iget-boolean v0, p1, Lp5/g4;->f:Z

    iget-boolean v1, p1, Lp5/g4;->p:Z

    iget-boolean p1, p1, Lp5/g4;->q:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lm0;->z:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lm0;->A:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    move-object v4, v0

    if-eq v2, v1, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    move-object v6, v0

    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    move-object v8, p1

    const-string v7, "clickToExpandRequested"

    const-string v5, "customControlsRequested"

    const-string v3, "muteStart"

    const-string p1, "initialState"

    invoke-static/range {v3 .. v8}, Lt6/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lm0;->E7(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B7(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/lm0;->x:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C7(Lcom/google/android/gms/internal/ads/nw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm0;->B:Lcom/google/android/gms/internal/ads/nw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final X3(Lp5/s2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm0;->t:Lp5/s2;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lm0;->y:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lm0;->x:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lm0;->s:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lp5/s2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm0;->t:Lp5/s2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lm0;->w:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lm0;->E7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lm0;->E7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lm0;->E7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lm0;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm0;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lm0;->r:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lm0;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lm0;->z:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lm0;->v:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v0(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lm0;->E7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x7(FFIZF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lm0;->w:F

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lm0;->y:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/lm0;->w:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/lm0;->x:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lm0;->v:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/lm0;->v:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/lm0;->s:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/lm0;->s:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lm0;->y:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/lm0;->y:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_2

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lm0;->f:Lcom/google/android/gms/internal/ads/ki0;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zm0;->F()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lm0;->B:Lcom/google/android/gms/internal/ads/nw;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/nw;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/lm0;->D7(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic y7(IIZZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lm0;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    const/4 v5, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne v4, v3, :cond_2

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne v4, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lm0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm0;->t:Lp5/s2;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lp5/s2;->g()V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lm0;->t:Lp5/s2;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lp5/s2;->f()V

    :cond_8
    if-eqz v6, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lm0;->t:Lp5/s2;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lp5/s2;->h()V

    :cond_9
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lm0;->t:Lp5/s2;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lp5/s2;->d()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lm0;->f:Lcom/google/android/gms/internal/ads/ki0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ki0;->D()V

    :cond_b
    if-eq p3, p4, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lm0;->t:Lp5/s2;

    if-eqz p1, :cond_c

    invoke-interface {p1, p4}, Lp5/s2;->P0(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lm0;->v:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/lm0;->s:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/lm0;->s:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/lm0;->D7(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic z7(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->f:Lcom/google/android/gms/internal/ads/ki0;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
