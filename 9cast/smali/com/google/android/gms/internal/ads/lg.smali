.class public abstract Lcom/google/android/gms/internal/ads/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg;


# static fields
.field protected static volatile I:Lcom/google/android/gms/internal/ads/qh;


# instance fields
.field protected A:F

.field protected B:F

.field protected C:F

.field protected D:F

.field private E:Z

.field protected F:Z

.field protected G:Landroid/util/DisplayMetrics;

.field protected H:Lcom/google/android/gms/internal/ads/ih;

.field protected f:Landroid/view/MotionEvent;

.field protected final p:Ljava/util/LinkedList;

.field protected q:J

.field protected r:J

.field protected s:J

.field protected t:J

.field protected u:J

.field protected v:J

.field protected w:J

.field protected x:D

.field private y:D

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->p:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->w:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->F:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf;->d()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->G:Landroid/util/DisplayMetrics;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->v2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->H:Lcom/google/android/gms/internal/ads/ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->w:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->f:Landroid/view/MotionEvent;

    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/google/android/gms/internal/ads/xr;->n2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    sget-object v9, Lcom/google/android/gms/internal/ads/lg;->I:Lcom/google/android/gms/internal/ads/qh;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/lg;->I:Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qh;->d()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const-string v10, "be"

    goto :goto_1

    :cond_1
    move-object v9, v8

    move-object v10, v9

    :goto_1
    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v13, 0x3

    if-ne v2, v13, :cond_2

    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/lg;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/kd;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/lg;->E:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    const/16 v12, 0x3ea

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    const/4 v1, 0x3

    const/16 v18, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v1, 0x3

    const/16 v18, 0x1

    goto :goto_4

    :cond_2
    if-ne v2, v15, :cond_3

    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/lg;->l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/kd;

    move-result-object v0

    const/16 v3, 0x3f0

    move-object v8, v0

    const/16 v12, 0x3f0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/lg;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/kd;

    move-result-object v0

    const/16 v3, 0x3e8

    move-object v8, v0

    const/16 v12, 0x3e8

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-long/2addr v3, v5

    const/4 v0, -0x1

    const/16 v17, 0x0

    move-object v11, v9

    const/4 v1, 0x3

    move v13, v0

    const/16 v18, 0x1

    move-wide v14, v3

    move-object/from16 v16, v10

    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/jg;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    :cond_5
    :goto_3
    const/4 v3, 0x2

    goto :goto_7

    :goto_4
    move-object/from16 v17, v0

    :goto_5
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    if-ne v2, v1, :cond_6

    const/16 v0, 0x3eb

    const/4 v3, 0x2

    const/16 v12, 0x3eb

    goto :goto_6

    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const/16 v0, 0x3f1

    const/16 v12, 0x3f1

    goto :goto_6

    :cond_7
    const/16 v0, 0x3e9

    const/4 v2, 0x1

    const/16 v12, 0x3e9

    :goto_6
    const/4 v13, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v5

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/jg;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v8, :cond_b

    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->x()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    sget-boolean v6, Lcom/google/android/gms/internal/ads/cf;->a:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw3;->G()[B

    move-result-object v0

    move-object/from16 v6, p2

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/cf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    if-ne v2, v1, :cond_9

    const/16 v6, 0x3ee

    const/16 v12, 0x3ee

    goto :goto_8

    :cond_9
    if-ne v2, v3, :cond_a

    const/16 v6, 0x3f2

    const/16 v12, 0x3f2

    goto :goto_8

    :cond_a
    const/16 v6, 0x3ec

    const/16 v12, 0x3ec

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v14, v13, v4

    const/4 v13, -0x1

    const/16 v17, 0x0

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/jg;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_b

    :cond_b
    :goto_9
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    if-ne v2, v1, :cond_c

    const/16 v1, 0x3ef

    const/16 v12, 0x3ef

    goto :goto_a

    :cond_c
    if-ne v2, v3, :cond_d

    const/16 v1, 0x3f3

    const/16 v12, 0x3f3

    goto :goto_a

    :cond_d
    const/16 v1, 0x3ed

    const/16 v12, 0x3ed

    :goto_a
    const/4 v13, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v14, v1, v4

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/jg;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_b
    return-object v0
.end method


# virtual methods
.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->v2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->H:Lcom/google/android/gms/internal/ads/ih;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ih;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/uh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lg;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized d(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lg;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->l2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lg;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lg;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lg;->G:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v0

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lg;->f:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lg;->f:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/lg;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lg;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lg;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg;->E:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/lg;->y:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/lg;->z:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/lg;->x:D

    mul-double v7, v7, v7

    mul-double v9, v9, v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/lg;->x:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/lg;->y:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/lg;->z:D

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/lg;->x:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/lg;->y:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/lg;->z:D

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->t:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->t:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->r:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lg;->m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/th;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/th;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/th;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/lg;->v:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/th;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/lg;->v:J

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->G:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/th;->f:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/th;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/lg;->w:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/th;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/lg;->w:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/gh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->f:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->p:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->p:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->s:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lg;->i([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->u:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/gh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lg;->D:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->q:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->q:J

    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lg;->F:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lg;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lg;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/kd;
.end method

.method protected abstract k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/kd;
.end method

.method protected abstract l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/kd;
.end method

.method protected abstract m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/th;
.end method
