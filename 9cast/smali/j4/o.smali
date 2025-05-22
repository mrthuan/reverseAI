.class public Lj4/o;
.super Lj4/q;
.source "SourceFile"

# interfaces
.implements Lj4/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/o$d;
    }
.end annotation


# instance fields
.field private final k0:Lj4/o$d;

.field private final l0:Lk4/b;

.field private m0:Z

.field private n0:Landroid/media/MediaFormat;

.field private o0:I

.field private p0:I

.field private q0:J

.field private r0:Z

.field private s0:Z

.field private t0:J


# direct methods
.method public constructor <init>(Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/o$d;Lk4/a;I)V
    .locals 10

    const/4 v0, 0x1

    new-array v2, v0, [Lj4/x;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lj4/o;-><init>([Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/o$d;Lk4/a;I)V

    return-void
.end method

.method public constructor <init>([Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/o$d;Lk4/a;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lj4/q;-><init>([Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/q$e;)V

    iput-object p6, p0, Lj4/o;->k0:Lj4/o$d;

    const/4 p1, 0x0

    iput p1, p0, Lj4/o;->p0:I

    new-instance p1, Lk4/b;

    invoke-direct {p1, p7, p8}, Lk4/b;-><init>(Lk4/a;I)V

    iput-object p1, p0, Lj4/o;->l0:Lk4/b;

    return-void
.end method

.method private A0(Lk4/b$h;)V
    .locals 2

    iget-object v0, p0, Lj4/q;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj4/o;->k0:Lj4/o$d;

    if-eqz v1, :cond_0

    new-instance v1, Lj4/o$b;

    invoke-direct {v1, p0, p1}, Lj4/o$b;-><init>(Lj4/o;Lk4/b$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic v0(Lj4/o;)Lj4/o$d;
    .locals 0

    iget-object p0, p0, Lj4/o;->k0:Lj4/o$d;

    return-object p0
.end method

.method private y0(Lk4/b$f;)V
    .locals 2

    iget-object v0, p0, Lj4/q;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj4/o;->k0:Lj4/o$d;

    if-eqz v1, :cond_0

    new-instance v1, Lj4/o$a;

    invoke-direct {v1, p0, p1}, Lj4/o$a;-><init>(Lj4/o;Lk4/b$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private z0(IJJ)V
    .locals 9

    iget-object v0, p0, Lj4/q;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj4/o;->k0:Lj4/o$d;

    if-eqz v1, :cond_0

    new-instance v1, Lj4/o$c;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lj4/o$c;-><init>(Lj4/o;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected B0(I)V
    .locals 0

    return-void
.end method

.method protected D(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lj4/q;->D(J)V

    iget-object v0, p0, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v0}, Lk4/b;->E()V

    iput-wide p1, p0, Lj4/o;->q0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4/o;->r0:Z

    return-void
.end method

.method protected R(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 4

    const-string p2, "mime"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lj4/o;->m0:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "audio/raw"

    invoke-virtual {p3, p2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v3, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p3, p2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lj4/o;->n0:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, v3, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v3, p0, Lj4/o;->n0:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method protected X(Lj4/p;Ljava/lang/String;Z)Lj4/f;
    .locals 1

    invoke-virtual {p0, p2}, Lj4/o;->w0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj4/p;->a()Lj4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4/o;->m0:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/o;->m0:Z

    invoke-super {p0, p1, p2, p3}, Lj4/q;->X(Lj4/p;Ljava/lang/String;Z)Lj4/f;

    move-result-object p1

    return-object p1
.end method

.method public a()J
    .locals 5

    iget-object v0, p0, Lj4/o;->l0:Lk4/b;

    invoke-virtual {p0}, Lj4/o;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk4/b;->i(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lj4/o;->r0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lj4/o;->q0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lj4/o;->q0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/o;->r0:Z

    :cond_1
    iget-wide v0, p0, Lj4/o;->q0:J

    return-wide v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lj4/a0;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lj4/o;->l0:Lk4/b;

    invoke-virtual {p2, p1}, Lk4/b;->K(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lj4/o;->p0:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj4/o;->l0:Lk4/b;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {p1, p2}, Lk4/b;->J(Landroid/media/PlaybackParams;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj4/o;->l0:Lk4/b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lk4/b;->L(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected c0(Lj4/p;Lj4/t;)Z
    .locals 2

    iget-object p2, p2, Lj4/t;->p:Ljava/lang/String;

    invoke-static {p2}, Lg5/k;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/x-unknown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lj4/o;->w0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj4/p;->a()Lj4/f;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, p2, v1}, Lj4/p;->b(Ljava/lang/String;Z)Lj4/f;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected j()Lj4/n;
    .locals 0

    return-object p0
.end method

.method protected j0(Lj4/u;)V
    .locals 2

    invoke-super {p0, p1}, Lj4/q;->j0(Lj4/u;)V

    iget-object v0, p1, Lj4/u;->a:Lj4/t;

    iget-object v0, v0, Lj4/t;->p:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lj4/u;->a:Lj4/t;

    iget p1, p1, Lj4/t;->G:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lj4/o;->o0:I

    return-void
.end method

.method protected k0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object p1, p0, Lj4/o;->n0:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "audio/raw"

    :goto_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lj4/o;->n0:Landroid/media/MediaFormat;

    :cond_2
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lj4/o;->l0:Lk4/b;

    iget v2, p0, Lj4/o;->o0:I

    invoke-virtual {v1, p1, v0, p2, v2}, Lk4/b;->c(Ljava/lang/String;III)V

    return-void
.end method

.method protected l0()V
    .locals 1

    iget-object v0, p0, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v0}, Lk4/b;->o()V

    return-void
.end method

.method protected m()Z
    .locals 1

    invoke-super {p0}, Lj4/q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v0}, Lk4/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n()Z
    .locals 1

    iget-object v0, p0, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v0}, Lk4/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lj4/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj4/o;->p0:I

    :try_start_0
    iget-object v0, p0, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v0}, Lk4/b;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lj4/q;->p()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lj4/q;->p()V

    throw v0
.end method

.method protected p0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    iget-boolean v1, v7, Lj4/o;->m0:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v11

    :cond_0
    if-eqz p9, :cond_1

    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, v7, Lj4/q;->v:Lj4/c;

    iget v1, v0, Lj4/c;->g:I

    add-int/2addr v1, v11

    iput v1, v0, Lj4/c;->g:I

    iget-object v0, v7, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v0}, Lk4/b;->n()V

    return v11

    :cond_1
    iget-object v1, v7, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v1}, Lk4/b;->t()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    :try_start_0
    iget v1, v7, Lj4/o;->p0:I

    if-eqz v1, :cond_2

    iget-object v3, v7, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v3, v1}, Lk4/b;->s(I)I

    goto :goto_0

    :cond_2
    iget-object v1, v7, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v1}, Lk4/b;->r()I

    move-result v1

    iput v1, v7, Lj4/o;->p0:I

    invoke-virtual {v7, v1}, Lj4/o;->B0(I)V

    :goto_0
    iput-boolean v10, v7, Lj4/o;->s0:Z
    :try_end_0
    .catch Lk4/b$f; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p0 .. p0}, Lj4/a0;->k()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, v7, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v1}, Lk4/b;->A()V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-direct {v7, v0}, Lj4/o;->y0(Lk4/b$f;)V

    new-instance v1, Lj4/i;

    invoke-direct {v1, v0}, Lj4/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-boolean v1, v7, Lj4/o;->s0:Z

    iget-object v3, v7, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v3}, Lk4/b;->q()Z

    move-result v3

    iput-boolean v3, v7, Lj4/o;->s0:Z

    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lj4/a0;->k()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lj4/o;->t0:J

    sub-long v5, v1, v3

    iget-object v1, v7, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v1}, Lk4/b;->h()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v12, v1, v3

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    move-wide v3, v1

    :goto_1
    iget-object v1, v7, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v1}, Lk4/b;->g()I

    move-result v2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lj4/o;->z0(IJJ)V

    :cond_5
    :goto_2
    :try_start_1
    iget-object v12, v7, Lj4/o;->l0:Lk4/b;

    iget v14, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v13, p6

    move-wide/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lk4/b;->m(Ljava/nio/ByteBuffer;IIJ)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, Lj4/o;->t0:J
    :try_end_1
    .catch Lk4/b$h; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lj4/o;->x0()V

    iput-boolean v11, v7, Lj4/o;->r0:Z

    :cond_6
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, v7, Lj4/q;->v:Lj4/c;

    iget v1, v0, Lj4/c;->f:I

    add-int/2addr v1, v11

    iput v1, v0, Lj4/c;->f:I

    return v11

    :cond_7
    return v10

    :catch_1
    move-exception v0

    invoke-direct {v7, v0}, Lj4/o;->A0(Lk4/b$h;)V

    new-instance v1, Lj4/i;

    invoke-direct {v1, v0}, Lj4/i;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected s()V
    .locals 1

    invoke-super {p0}, Lj4/q;->s()V

    iget-object v0, p0, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v0}, Lk4/b;->A()V

    return-void
.end method

.method protected t()V
    .locals 1

    iget-object v0, p0, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v0}, Lk4/b;->y()V

    invoke-super {p0}, Lj4/q;->t()V

    return-void
.end method

.method protected w0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj4/o;->l0:Lk4/b;

    invoke-virtual {v0, p1}, Lk4/b;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected x0()V
    .locals 0

    return-void
.end method
