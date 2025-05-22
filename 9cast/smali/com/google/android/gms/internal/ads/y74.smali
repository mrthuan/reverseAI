.class public abstract Lcom/google/android/gms/internal/ads/y74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nb4;
.implements Lcom/google/android/gms/internal/ads/pb4;


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Lcom/google/android/gms/internal/ads/ob4;

.field private final f:Ljava/lang/Object;

.field private final p:I

.field private final q:Lcom/google/android/gms/internal/ads/ma4;

.field private r:Lcom/google/android/gms/internal/ads/qb4;

.field private s:I

.field private t:Lcom/google/android/gms/internal/ads/eg4;

.field private u:Lcom/google/android/gms/internal/ads/zw1;

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/io4;

.field private x:[Lcom/google/android/gms/internal/ads/nb;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/y74;->p:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ma4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ma4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->q:Lcom/google/android/gms/internal/ads/ma4;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y74;->A:J

    return-void
.end method

.method private final I(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y74;->B:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y74;->z:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y74;->A:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y74;->V(JZ)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y74;->B:Z

    return v0
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected abstract E([Lcom/google/android/gms/internal/ads/nb;JJ)V
.end method

.method public final F()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/y74;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->q:Lcom/google/android/gms/internal/ads/ma4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma4;->b:Lcom/google/android/gms/internal/ads/pj4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma4;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->W()V

    return-void
.end method

.method protected final G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y74;->B:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->w:Lcom/google/android/gms/internal/ads/io4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io4;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final H()[Lcom/google/android/gms/internal/ads/nb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->x:[Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final J(Lcom/google/android/gms/internal/ads/ma4;Lcom/google/android/gms/internal/ads/o74;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->w:Lcom/google/android/gms/internal/ads/io4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/io4;->b(Lcom/google/android/gms/internal/ads/ma4;Lcom/google/android/gms/internal/ads/o74;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g74;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y74;->A:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y74;->B:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/o74;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y74;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/o74;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/y74;->A:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y74;->A:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ma4;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/nb;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/y74;->y:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/l9;->w(J)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/ma4;->a:Lcom/google/android/gms/internal/ads/nb;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final K(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->w:Lcom/google/android/gms/internal/ads/io4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/y74;->y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/io4;->a(J)I

    move-result p1

    return p1
.end method

.method protected final L()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y74;->z:J

    return-wide v0
.end method

.method protected final M()Lcom/google/android/gms/internal/ads/zw1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->u:Lcom/google/android/gms/internal/ads/zw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final N()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y74;->A:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final O(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/h84;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y74;->C:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y74;->C:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/pb4;->A(Lcom/google/android/gms/internal/ads/nb;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/h84; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y74;->C:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y74;->C:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y74;->C:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nb4;->w()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/y74;->s:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/h84;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/nb;IZI)Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    return-object p1
.end method

.method protected final P()Lcom/google/android/gms/internal/ads/ma4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->q:Lcom/google/android/gms/internal/ads/ma4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma4;->b:Lcom/google/android/gms/internal/ads/pj4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma4;->a:Lcom/google/android/gms/internal/ads/nb;

    return-object v0
.end method

.method protected final Q()Lcom/google/android/gms/internal/ads/qb4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->r:Lcom/google/android/gms/internal/ads/qb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final R()Lcom/google/android/gms/internal/ads/eg4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->t:Lcom/google/android/gms/internal/ads/eg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected abstract S()V
.end method

.method protected T(ZZ)V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y74;->B:Z

    return-void
.end method

.method protected abstract V(JZ)V
.end method

.method protected W()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y74;->p:I

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/y74;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/y74;->v:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->D()V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/eg4;Lcom/google/android/gms/internal/ads/zw1;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/y74;->s:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y74;->t:Lcom/google/android/gms/internal/ads/eg4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y74;->u:Lcom/google/android/gms/internal/ads/zw1;

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y74;->v:I

    return v0
.end method

.method public synthetic i(FF)V
    .locals 0

    return-void
.end method

.method public j()Lcom/google/android/gms/internal/ads/oa4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ob4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->D:Lcom/google/android/gms/internal/ads/ob4;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/pb4;
    .locals 0

    return-object p0
.end method

.method public final m(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/y74;->I(JZ)V

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/io4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->w:Lcom/google/android/gms/internal/ads/io4;

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y74;->D:Lcom/google/android/gms/internal/ads/ob4;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/y74;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->q:Lcom/google/android/gms/internal/ads/ma4;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ma4;->b:Lcom/google/android/gms/internal/ads/pj4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ma4;->a:Lcom/google/android/gms/internal/ads/nb;

    iput v1, p0, Lcom/google/android/gms/internal/ads/y74;->v:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/y74;->w:Lcom/google/android/gms/internal/ads/io4;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/y74;->x:[Lcom/google/android/gms/internal/ads/nb;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y74;->B:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->S()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y74;->w:Lcom/google/android/gms/internal/ads/io4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io4;->i()V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/qb4;[Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/io4;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/y74;->v:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/y74;->r:Lcom/google/android/gms/internal/ads/qb4;

    iput v1, v7, Lcom/google/android/gms/internal/ads/y74;->v:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/y74;->T(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/y74;->x([Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/io4;JJ)V

    move-wide/from16 v0, p8

    invoke-direct {p0, v0, v1, p6}, Lcom/google/android/gms/internal/ads/y74;->I(JZ)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y74;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/y74;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/y74;->v:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y74;->C()V

    return-void
.end method

.method public final x([Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/io4;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y74;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y74;->w:Lcom/google/android/gms/internal/ads/io4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y74;->A:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/y74;->A:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y74;->x:[Lcom/google/android/gms/internal/ads/nb;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/y74;->y:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y74;->E([Lcom/google/android/gms/internal/ads/nb;JJ)V

    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y74;->A:J

    return-wide v0
.end method
