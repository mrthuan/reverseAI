.class public final Lcom/google/android/gms/internal/ads/zn4;
.super Lcom/google/android/gms/internal/ads/sl4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pn4;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/un3;

.field private final i:Lcom/google/android/gms/internal/ads/nj4;

.field private final j:I

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/d74;

.field private p:Lcom/google/android/gms/internal/ads/d50;

.field private final q:Lcom/google/android/gms/internal/ads/vn4;

.field private final r:Lcom/google/android/gms/internal/ads/zq4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/vn4;Lcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/zq4;ILcom/google/android/gms/internal/ads/xn4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn4;->p:Lcom/google/android/gms/internal/ads/d50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zn4;->h:Lcom/google/android/gms/internal/ads/un3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn4;->q:Lcom/google/android/gms/internal/ads/vn4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zn4;->i:Lcom/google/android/gms/internal/ads/nj4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zn4;->r:Lcom/google/android/gms/internal/ads/zq4;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zn4;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zn4;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zn4;->l:J

    return-void
.end method

.method private final m()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/mo4;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zn4;->l:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zn4;->m:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zn4;->n:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zn4;->C()Lcom/google/android/gms/internal/ads/d50;

    move-result-object v14

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/d50;->d:Lcom/google/android/gms/internal/ads/jv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v6

    move-wide v4, v6

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/mo4;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/jv;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zn4;->k:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/un4;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/un4;-><init>(Lcom/google/android/gms/internal/ads/zn4;Lcom/google/android/gms/internal/ads/w21;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/sl4;->j(Lcom/google/android/gms/internal/ads/w21;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized C()Lcom/google/android/gms/internal/ads/d50;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn4;->p:Lcom/google/android/gms/internal/ads/d50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zn4;->l:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zn4;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zn4;->l:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zn4;->m:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zn4;->n:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zn4;->l:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zn4;->m:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zn4;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zn4;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zn4;->m()V

    return-void
.end method

.method public final b0()V
    .locals 0

    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vq4;J)Lcom/google/android/gms/internal/ads/pm4;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zn4;->h:Lcom/google/android/gms/internal/ads/un3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un3;->a()Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zn4;->o:Lcom/google/android/gms/internal/ads/d74;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/vo3;->a(Lcom/google/android/gms/internal/ads/d74;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zn4;->C()Lcom/google/android/gms/internal/ads/d50;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d50;->b:Lcom/google/android/gms/internal/ads/hy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/ads/tn4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zn4;->q:Lcom/google/android/gms/internal/ads/vn4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl4;->b()Lcom/google/android/gms/internal/ads/eg4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn4;->a:Lcom/google/android/gms/internal/ads/l0;

    new-instance v3, Lcom/google/android/gms/internal/ads/tl4;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/tl4;-><init>(Lcom/google/android/gms/internal/ads/l0;)V

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zn4;->i:Lcom/google/android/gms/internal/ads/nj4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sl4;->c(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/hj4;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zn4;->r:Lcom/google/android/gms/internal/ads/zq4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sl4;->e(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/bn4;

    move-result-object v7

    const/4 v10, 0x0

    iget v11, v12, Lcom/google/android/gms/internal/ads/zn4;->j:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/tn4;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/jn4;Lcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/zq4;Lcom/google/android/gms/internal/ads/bn4;Lcom/google/android/gms/internal/ads/pn4;Lcom/google/android/gms/internal/ads/vq4;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final declared-synchronized g0(Lcom/google/android/gms/internal/ads/d50;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn4;->p:Lcom/google/android/gms/internal/ads/d50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final i(Lcom/google/android/gms/internal/ads/d74;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn4;->o:Lcom/google/android/gms/internal/ads/d74;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl4;->b()Lcom/google/android/gms/internal/ads/eg4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zn4;->m()V

    return-void
.end method

.method protected final k()V
    .locals 0

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/pm4;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/tn4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn4;->z()V

    return-void
.end method
