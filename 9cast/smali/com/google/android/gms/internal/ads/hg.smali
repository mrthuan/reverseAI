.class public final Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg;


# static fields
.field private static F:Lcom/google/android/gms/internal/ads/hg;


# instance fields
.field volatile A:J

.field private final B:Ljava/lang/Object;

.field private volatile C:Z

.field private volatile D:Z

.field private final E:I

.field private final f:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/n23;

.field private final q:Lcom/google/android/gms/internal/ads/u23;

.field private final r:Lcom/google/android/gms/internal/ads/x23;

.field private final s:Lcom/google/android/gms/internal/ads/kh;

.field private final t:Lcom/google/android/gms/internal/ads/x03;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lcom/google/android/gms/internal/ads/t23;

.field private final w:Ljava/util/concurrent/CountDownLatch;

.field private final x:Lcom/google/android/gms/internal/ads/bi;

.field private final y:Lcom/google/android/gms/internal/ads/rh;

.field private final z:Lcom/google/android/gms/internal/ads/ih;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/n23;Lcom/google/android/gms/internal/ads/u23;Lcom/google/android/gms/internal/ads/x23;Lcom/google/android/gms/internal/ads/kh;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/r03;ILcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/ih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hg;->A:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hg;->p:Lcom/google/android/gms/internal/ads/n23;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hg;->q:Lcom/google/android/gms/internal/ads/u23;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hg;->r:Lcom/google/android/gms/internal/ads/x23;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hg;->s:Lcom/google/android/gms/internal/ads/kh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hg;->u:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/hg;->E:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hg;->x:Lcom/google/android/gms/internal/ads/bi;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/hg;->y:Lcom/google/android/gms/internal/ads/rh;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/hg;->z:Lcom/google/android/gms/internal/ads/ih;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->D:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->w:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/fg;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/fg;-><init>(Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/r03;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->v:Lcom/google/android/gms/internal/ads/t23;

    return-void
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/hg;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/hg;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/hg;->j(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/hg;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/hg;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v14, Lcom/google/android/gms/internal/ads/hg;

    monitor-enter v14

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hg;->F:Lcom/google/android/gms/internal/ads/hg;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/z03;->a()Lcom/google/android/gms/internal/ads/y03;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y03;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y03;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y03;->c(Z)Lcom/google/android/gms/internal/ads/y03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y03;->d()Lcom/google/android/gms/internal/ads/z03;

    move-result-object v1

    move/from16 v2, p4

    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/x03;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->e3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tg;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tg;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->f3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/bi;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bi;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->t2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rh;-><init>()V

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->v2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v13, v4

    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/q13;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/z03;)Lcom/google/android/gms/internal/ads/q13;

    move-result-object v17

    new-instance v2, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/jh;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/yh;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/yh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/kh;

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/kh;-><init>(Lcom/google/android/gms/internal/ads/z03;Lcom/google/android/gms/internal/ads/q13;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/ih;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/a23;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;)I

    move-result v10

    new-instance v9, Lcom/google/android/gms/internal/ads/r03;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/r03;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/hg;

    new-instance v4, Lcom/google/android/gms/internal/ads/n23;

    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/n23;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/u23;

    new-instance v1, Lcom/google/android/gms/internal/ads/eg;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/eg;-><init>(Lcom/google/android/gms/internal/ads/x03;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->c2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/u23;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/b23;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/x23;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/x23;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y23;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/r03;)V

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/hg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/n23;Lcom/google/android/gms/internal/ads/u23;Lcom/google/android/gms/internal/ads/x23;Lcom/google/android/gms/internal/ads/kh;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/r03;ILcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/ih;)V

    sput-object v15, Lcom/google/android/gms/internal/ads/hg;->F:Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/hg;->o()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hg;->F:Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg;->p()V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/hg;->F:Lcom/google/android/gms/internal/ads/hg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/hg;)Lcom/google/android/gms/internal/ads/x03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/hg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hg;->B:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/hg;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hg;->C:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/hg;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hg;->t(I)Lcom/google/android/gms/internal/ads/m23;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m23;->a()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sj;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m23;->a()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sj;->U()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hg;->f:Landroid/content/Context;

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/hg;->E:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/h13;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/r23;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r23;->p:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hz3; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/mx3;->P([BII)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pj;->N(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/pj;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/hz3; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pj;->O()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sj;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pj;->O()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sj;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pj;->P()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mx3;->g()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hg;->t(I)Lcom/google/android/gms/internal/ads/m23;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m23;->a()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pj;->O()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sj;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sj;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pj;->O()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sj;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sj;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hg;->v:Lcom/google/android/gms/internal/ads/t23;

    iget v3, v3, Lcom/google/android/gms/internal/ads/r23;->q:I

    sget-object v6, Lcom/google/android/gms/internal/ads/xr;->a2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg;->q:Lcom/google/android/gms/internal/ads/u23;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u23;->a(Lcom/google/android/gms/internal/ads/pj;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg;->q:Lcom/google/android/gms/internal/ads/u23;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/u23;->b(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/t23;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg;->p:Lcom/google/android/gms/internal/ads/n23;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/n23;->a(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/t23;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/x03;->d(IJ)Lp7/i;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/hz3; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hg;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_9
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hg;->t(I)Lcom/google/android/gms/internal/ads/m23;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hg;->r:Lcom/google/android/gms/internal/ads/x23;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/x23;->c(Lcom/google/android/gms/internal/ads/m23;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hg;->D:Z

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hg;->A:J

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/x03;->d(IJ)Lp7/i;

    goto :goto_3

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/x03;->d(IJ)Lp7/i;

    goto :goto_3

    :cond_c
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/x03;->d(IJ)Lp7/i;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/hz3; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/x03;->c(IJLjava/lang/Exception;)Lp7/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hg;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/hg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/hg;->C:Z

    return p0
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->x:Lcom/google/android/gms/internal/ads/bi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->h()V

    :cond_0
    return-void
.end method

.method private final t(I)Lcom/google/android/gms/internal/ads/m23;
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/hg;->E:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a23;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->a2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->q:Lcom/google/android/gms/internal/ads/u23;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u23;->c(I)Lcom/google/android/gms/internal/ads/m23;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->p:Lcom/google/android/gms/internal/ads/n23;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n23;->c(I)Lcom/google/android/gms/internal/ads/m23;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->s:Lcom/google/android/gms/internal/ads/kh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kh;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->z:Lcom/google/android/gms/internal/ads/ih;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ih;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hg;->s()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->t2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->y:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->r:Lcom/google/android/gms/internal/ads/x23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x23;->a()Lcom/google/android/gms/internal/ads/a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/a13;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/x03;->f(IJLjava/lang/String;Ljava/util/Map;)Lp7/i;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final d(III)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hg;->s()V

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->t2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hg;->y:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->i()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/hg;->p()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hg;->r:Lcom/google/android/gms/internal/ads/x23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x23;->a()Lcom/google/android/gms/internal/ads/a13;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/a13;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/x03;->f(IJLjava/lang/String;Ljava/util/Map;)Lp7/i;

    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->r:Lcom/google/android/gms/internal/ads/x23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x23;->a()Lcom/google/android/gms/internal/ads/a13;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a13;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v23; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v23;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/x03;->c(IJLjava/lang/Exception;)Lp7/i;

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hg;->s()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->t2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->y:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rh;->k(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->r:Lcom/google/android/gms/internal/ads/x23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x23;->a()Lcom/google/android/gms/internal/ads/a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/a13;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    const/16 v5, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/x03;->f(IJLjava/lang/String;Ljava/util/Map;)Lp7/i;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/hg;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hg;->t(I)Lcom/google/android/gms/internal/ads/m23;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->r:Lcom/google/android/gms/internal/ads/x23;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/x23;->c(Lcom/google/android/gms/internal/ads/m23;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hg;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->t:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/x03;->d(IJ)Lp7/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg;->C:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hg;->A:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->r:Lcom/google/android/gms/internal/ads/x23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x23;->b()Lcom/google/android/gms/internal/ads/m23;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/m23;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/hg;->E:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a23;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->u:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/gg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
