.class final Lcom/google/android/gms/internal/ads/w32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fd1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/eg0;

.field private final c:Ls8/a;

.field private final d:Lcom/google/android/gms/internal/ads/pq2;

.field private final e:Lcom/google/android/gms/internal/ads/ml0;

.field private final f:Lcom/google/android/gms/internal/ads/mr2;

.field private final g:Lcom/google/android/gms/internal/ads/bz;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/w02;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Ls8/a;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/mr2;ZLcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/w02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w32;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w32;->b:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w32;->c:Ls8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w32;->d:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w32;->e:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w32;->f:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/w32;->g:Lcom/google/android/gms/internal/ads/bz;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/w32;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/w32;->i:Lcom/google/android/gms/internal/ads/w02;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w32;->c:Ls8/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wb1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w32;->e:Lcom/google/android/gms/internal/ads/ml0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ml0;->s1(Z)V

    new-instance v2, Lo5/j;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/w32;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w32;->g:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bz;->e(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w32;->a:Landroid/content/Context;

    invoke-static {v4}, Lr5/j2;->f(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/w32;->h:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w32;->g:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bz;->d()Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w32;->g:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bz;->a()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w32;->d:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/pq2;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lo5/j;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/s31;->e()V

    :cond_3
    invoke-static {}, Lo5/t;->k()Lq5/s;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb1;->j()Lcom/google/android/gms/internal/ads/uc1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w32;->e:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w32;->d:Lcom/google/android/gms/internal/ads/pq2;

    iget v9, v1, Lcom/google/android/gms/internal/ads/pq2;->R:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/w32;->b:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pq2;->C:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/vq2;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/vq2;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w32;->f:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pq2;->j0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w32;->i:Lcom/google/android/gms/internal/ads/w02;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v17, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v1, v12

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lp5/a;Lq5/t;Lq5/e0;Lcom/google/android/gms/internal/ads/ml0;ILcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;Lo5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/q70;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lq5/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
