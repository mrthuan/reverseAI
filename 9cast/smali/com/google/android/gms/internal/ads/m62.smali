.class final Lcom/google/android/gms/internal/ads/m62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fd1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bm1;

.field private final c:Lcom/google/android/gms/internal/ads/mr2;

.field private final d:Lcom/google/android/gms/internal/ads/eg0;

.field private final e:Lcom/google/android/gms/internal/ads/pq2;

.field private final f:Ls8/a;

.field private final g:Lcom/google/android/gms/internal/ads/ml0;

.field private final h:Lcom/google/android/gms/internal/ads/bz;

.field private final i:Z

.field private final j:Lcom/google/android/gms/internal/ads/w02;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bm1;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/pq2;Ls8/a;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/bz;ZLcom/google/android/gms/internal/ads/w02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m62;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m62;->b:Lcom/google/android/gms/internal/ads/bm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m62;->c:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m62;->d:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m62;->e:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/m62;->f:Ls8/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/m62;->g:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/m62;->h:Lcom/google/android/gms/internal/ads/bz;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/m62;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/m62;->j:Lcom/google/android/gms/internal/ads/w02;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m62;->f:Ls8/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fl1;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m62;->e:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m62;->g:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ml0;->o1()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m62;->g:Lcom/google/android/gms/internal/ads/ml0;

    move-object v11, v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->K0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m62;->b:Lcom/google/android/gms/internal/ads/bm1;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/m62;->c:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mr2;->e:Lp5/s4;

    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/bm1;->a(Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl1;->i()Lcom/google/android/gms/internal/ads/lb1;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/rz;->b(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/qz;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/fm1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fm1;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/m62;->a:Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/fm1;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl1;->l()Lcom/google/android/gms/internal/ads/am1;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/m62;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/m62;->h:Lcom/google/android/gms/internal/ads/bz;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/am1;->i(Lcom/google/android/gms/internal/ads/ml0;ZLcom/google/android/gms/internal/ads/bz;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/k62;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/k62;-><init>(Lcom/google/android/gms/internal/ads/fm1;Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/cn0;->b0(Lcom/google/android/gms/internal/ads/an0;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/l62;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/l62;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/cn0;->t0(Lcom/google/android/gms/internal/ads/bn0;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/vq2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vq2;->a:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/ml0;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zl0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/ml0;->s1(Z)V

    new-instance v2, Lo5/j;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/m62;->i:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m62;->h:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/bz;->e(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m62;->a:Landroid/content/Context;

    invoke-static {v3}, Lr5/j2;->f(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/m62;->i:Z

    if-eqz v3, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/m62;->h:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bz;->d()Z

    move-result v6

    move v15, v6

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m62;->h:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bz;->a()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m62;->e:Lcom/google/android/gms/internal/ads/pq2;

    const/16 v17, -0x1

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/pq2;->P:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/pq2;->Q:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lo5/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/s31;->e()V

    :cond_6
    invoke-static {}, Lo5/t;->k()Lq5/s;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl1;->j()Lcom/google/android/gms/internal/ads/uc1;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m62;->e:Lcom/google/android/gms/internal/ads/pq2;

    iget v12, v0, Lcom/google/android/gms/internal/ads/pq2;->R:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/m62;->d:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/pq2;->C:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/vq2;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vq2;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/m62;->c:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->j0:Z

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m62;->j:Lcom/google/android/gms/internal/ads/w02;

    :cond_7
    move-object/from16 v20, v5

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v7, v3

    move-object v5, v10

    move-object v10, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lp5/a;Lq5/t;Lq5/e0;Lcom/google/android/gms/internal/ads/ml0;ILcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;Lo5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/q70;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lq5/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
