.class public final Lcom/google/android/gms/internal/ads/d22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s12;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gw0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/bm1;

.field private final d:Lcom/google/android/gms/internal/ads/mr2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/eg0;

.field private final g:Lcom/google/android/gms/internal/ads/bz;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/w02;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gw0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bm1;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/w02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d22;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d22;->a:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d22;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d22;->c:Lcom/google/android/gms/internal/ads/bm1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d22;->d:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d22;->f:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/d22;->g:Lcom/google/android/gms/internal/ads/bz;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->y8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d22;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/d22;->i:Lcom/google/android/gms/internal/ads/w02;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Ls8/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fm1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm1;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/b22;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/b22;-><init>(Lcom/google/android/gms/internal/ads/d22;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/fm1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d22;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/c22;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/c22;-><init>(Lcom/google/android/gms/internal/ads/fm1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d22;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/fm1;Ljava/lang/Object;)Ls8/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d22;->c:Lcom/google/android/gms/internal/ads/bm1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d22;->d:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mr2;->e:Lp5/s4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    invoke-virtual {v2, v3, v10, v4}, Lcom/google/android/gms/internal/ads/bm1;->a(Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v11

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/pq2;->X:Z

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/ml0;->b1(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d22;->b:Landroid/content/Context;

    move-object v3, v11

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/fm1;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d22;->a:Lcom/google/android/gms/internal/ads/gw0;

    new-instance v14, Lcom/google/android/gms/internal/ads/mz0;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v10, v15}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zb1;

    new-instance v8, Lcom/google/android/gms/internal/ads/g22;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d22;->f:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d22;->d:Lcom/google/android/gms/internal/ads/mr2;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/d22;->h:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d22;->g:Lcom/google/android/gms/internal/ads/bz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d22;->i:Lcom/google/android/gms/internal/ads/w02;

    move-object v1, v8

    move-object v3, v12

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object v5, v11

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 p4, v12

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/g22;-><init>(Lcom/google/android/gms/internal/ads/eg0;Ls8/a;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/mr2;ZLcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/w02;)V

    invoke-direct {v12, v15, v11}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Lcom/google/android/gms/internal/ads/fd1;Lcom/google/android/gms/internal/ads/ml0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ew0;

    iget v2, v10, Lcom/google/android/gms/internal/ads/pq2;->b0:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ew0;-><init>(I)V

    invoke-virtual {v13, v14, v12, v1}, Lcom/google/android/gms/internal/ads/gw0;->a(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/zb1;Lcom/google/android/gms/internal/ads/ew0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dw0;->j()Lcom/google/android/gms/internal/ads/am1;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/d22;->h:Z

    if-eqz v3, :cond_0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d22;->g:Lcom/google/android/gms/internal/ads/bz;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3, v15}, Lcom/google/android/gms/internal/ads/am1;->i(Lcom/google/android/gms/internal/ads/ml0;ZLcom/google/android/gms/internal/ads/bz;)V

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yy0;->b()Lcom/google/android/gms/internal/ads/y31;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/z12;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/z12;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dw0;->j()Lcom/google/android/gms/internal/ads/am1;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vq2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vq2;->a:Ljava/lang/String;

    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/ads/am1;->j(Lcom/google/android/gms/internal/ads/ml0;Ljava/lang/String;Ljava/lang/String;)Ls8/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/a22;

    invoke-direct {v3, v0, v11, v10, v1}, Lcom/google/android/gms/internal/ads/a22;-><init>(Lcom/google/android/gms/internal/ads/d22;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/dw0;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d22;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v1

    return-object v1
.end method
