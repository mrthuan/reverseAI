.class public Lj4/s;
.super Lj4/q;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/s$d;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:F

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:F

.field private final k0:Lj4/b0;

.field private final l0:Lj4/s$d;

.field private final m0:J

.field private final n0:I

.field private final o0:I

.field private p0:Landroid/view/Surface;

.field private q0:Z

.field private r0:Z

.field private s0:J

.field private t0:J

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:F

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj4/x;Lj4/p;IJLandroid/os/Handler;Lj4/s$d;I)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lj4/s;-><init>(Landroid/content/Context;Lj4/x;Lj4/p;IJLm4/b;ZLandroid/os/Handler;Lj4/s$d;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj4/x;Lj4/p;IJLm4/b;ZLandroid/os/Handler;Lj4/s$d;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj4/x;",
            "Lj4/p;",
            "IJ",
            "Lm4/b<",
            "Lm4/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lj4/s$d;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lj4/q;-><init>(Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/q$e;)V

    new-instance v0, Lj4/b0;

    move-object v1, p1

    invoke-direct {v0, p1}, Lj4/b0;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lj4/s;->k0:Lj4/b0;

    move v0, p4

    iput v0, v7, Lj4/s;->n0:I

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p5

    iput-wide v0, v7, Lj4/s;->m0:J

    move-object/from16 v0, p10

    iput-object v0, v7, Lj4/s;->l0:Lj4/s$d;

    move/from16 v0, p11

    iput v0, v7, Lj4/s;->o0:I

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lj4/s;->s0:J

    const/4 v0, -0x1

    iput v0, v7, Lj4/s;->y0:I

    iput v0, v7, Lj4/s;->z0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v7, Lj4/s;->B0:F

    iput v1, v7, Lj4/s;->x0:F

    iput v0, v7, Lj4/s;->C0:I

    iput v0, v7, Lj4/s;->D0:I

    iput v1, v7, Lj4/s;->F0:F

    return-void
.end method

.method private A0(Landroid/media/MediaFormat;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_1

    const-string v2, "max-height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    const-string v2, "width"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const-string p2, "max-width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "video/avc"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "video/mp4v-es"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "video/hevc"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "video/3gpp"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p2, "BRAVIA 4K 2015"

    sget-object v3, Lg5/a0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_1
    mul-int v2, v2, v1

    goto :goto_2

    :pswitch_2
    mul-int v2, v2, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    mul-int/lit8 v2, v2, 0x3

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private D0(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lj4/s;->p0:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj4/s;->p0:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/s;->q0:Z

    invoke-virtual {p0}, Lj4/a0;->k()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lj4/q;->s0()V

    invoke-virtual {p0}, Lj4/q;->e0()V

    :cond_2
    return-void
.end method

.method static synthetic v0(Lj4/s;)Lj4/s$d;
    .locals 0

    iget-object p0, p0, Lj4/s;->l0:Lj4/s$d;

    return-object p0
.end method

.method private x0()V
    .locals 3

    iget-object v0, p0, Lj4/q;->F:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj4/s;->l0:Lj4/s$d;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lj4/s;->q0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj4/s;->p0:Landroid/view/Surface;

    new-instance v2, Lj4/s$b;

    invoke-direct {v2, p0, v1}, Lj4/s$b;-><init>(Lj4/s;Landroid/view/Surface;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/s;->q0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private y0()V
    .locals 7

    iget-object v0, p0, Lj4/q;->F:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/s;->l0:Lj4/s$d;

    if-eqz v0, :cond_1

    iget v0, p0, Lj4/s;->u0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lj4/s;->u0:I

    iget-wide v3, p0, Lj4/s;->t0:J

    sub-long v3, v0, v3

    iget-object v5, p0, Lj4/q;->F:Landroid/os/Handler;

    new-instance v6, Lj4/s$c;

    invoke-direct {v6, p0, v2, v3, v4}, Lj4/s$c;-><init>(Lj4/s;IJ)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput v2, p0, Lj4/s;->u0:I

    iput-wide v0, p0, Lj4/s;->t0:J

    :cond_1
    :goto_0
    return-void
.end method

.method private z0()V
    .locals 12

    iget-object v0, p0, Lj4/q;->F:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj4/s;->l0:Lj4/s$d;

    if-eqz v1, :cond_1

    iget v1, p0, Lj4/s;->C0:I

    iget v8, p0, Lj4/s;->y0:I

    if-ne v1, v8, :cond_0

    iget v1, p0, Lj4/s;->D0:I

    iget v2, p0, Lj4/s;->z0:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lj4/s;->E0:I

    iget v2, p0, Lj4/s;->A0:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lj4/s;->F0:F

    iget v2, p0, Lj4/s;->B0:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lj4/s;->z0:I

    iget v9, p0, Lj4/s;->A0:I

    iget v10, p0, Lj4/s;->B0:F

    new-instance v11, Lj4/s$a;

    move-object v2, v11

    move-object v3, p0

    move v4, v8

    move v5, v1

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lj4/s$a;-><init>(Lj4/s;IIIF)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v8, p0, Lj4/s;->C0:I

    iput v1, p0, Lj4/s;->D0:I

    iput v9, p0, Lj4/s;->E0:I

    iput v10, p0, Lj4/s;->F0:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected B0(Landroid/media/MediaCodec;I)V
    .locals 1

    invoke-direct {p0}, Lj4/s;->z0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lg5/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lg5/v;->c()V

    iget-object p1, p0, Lj4/q;->v:Lj4/c;

    iget p2, p1, Lj4/c;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lj4/c;->f:I

    iput-boolean v0, p0, Lj4/s;->r0:Z

    invoke-direct {p0}, Lj4/s;->x0()V

    return-void
.end method

.method protected C0(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lj4/s;->z0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lg5/v;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lg5/v;->c()V

    iget-object p1, p0, Lj4/q;->v:Lj4/c;

    iget p2, p1, Lj4/c;->f:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lj4/c;->f:I

    iput-boolean p3, p0, Lj4/s;->r0:Z

    invoke-direct {p0}, Lj4/s;->x0()V

    return-void
.end method

.method protected D(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj4/q;->D(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/s;->r0:Z

    iput p1, p0, Lj4/s;->v0:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj4/s;->s0:J

    return-void
.end method

.method protected E0(JJ)Z
    .locals 1

    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected F0(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lg5/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lg5/v;->c()V

    iget-object p1, p0, Lj4/q;->v:Lj4/c;

    iget p2, p1, Lj4/c;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lj4/c;->g:I

    return-void
.end method

.method protected H(Landroid/media/MediaCodec;ZLj4/t;Lj4/t;)Z
    .locals 1

    iget-object p1, p4, Lj4/t;->p:Ljava/lang/String;

    iget-object v0, p3, Lj4/t;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget p1, p3, Lj4/t;->v:I

    iget p2, p4, Lj4/t;->v:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Lj4/t;->w:I

    iget p2, p4, Lj4/t;->w:I

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected R(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    invoke-direct {p0, p3, p2}, Lj4/s;->A0(Landroid/media/MediaFormat;Z)V

    iget-object p2, p0, Lj4/s;->p0:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lj4/s;->D0(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj4/a0;->b(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected c0(Lj4/p;Lj4/t;)Z
    .locals 2

    iget-object p2, p2, Lj4/t;->p:Ljava/lang/String;

    invoke-static {p2}, Lg5/k;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "video/x-unknown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v1}, Lj4/p;->b(Ljava/lang/String;Z)Lj4/f;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected j0(Lj4/u;)V
    .locals 2

    invoke-super {p0, p1}, Lj4/q;->j0(Lj4/u;)V

    iget-object p1, p1, Lj4/u;->a:Lj4/t;

    iget v0, p1, Lj4/t;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lj4/s;->x0:F

    iget p1, p1, Lj4/t;->z:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lj4/s;->w0:I

    return-void
.end method

.method protected k0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lj4/s;->y0:I

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lj4/s;->z0:I

    iget p2, p0, Lj4/s;->x0:F

    iput p2, p0, Lj4/s;->B0:F

    sget v1, Lg5/a0;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lj4/s;->w0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lj4/s;->y0:I

    iput v0, p0, Lj4/s;->y0:I

    iput v1, p0, Lj4/s;->z0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lj4/s;->B0:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lj4/s;->w0:I

    iput p2, p0, Lj4/s;->A0:I

    :cond_5
    :goto_3
    iget p2, p0, Lj4/s;->n0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected n()Z
    .locals 9

    invoke-super {p0}, Lj4/q;->n()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj4/s;->r0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj4/q;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj4/q;->b0()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :cond_0
    iput-wide v2, p0, Lj4/s;->s0:J

    return v1

    :cond_1
    iget-wide v4, p0, Lj4/s;->s0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lj4/s;->s0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lj4/s;->s0:J

    return v0
.end method

.method protected p()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lj4/s;->y0:I

    iput v0, p0, Lj4/s;->z0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lj4/s;->B0:F

    iput v1, p0, Lj4/s;->x0:F

    iput v0, p0, Lj4/s;->C0:I

    iput v0, p0, Lj4/s;->D0:I

    iput v1, p0, Lj4/s;->F0:F

    iget-object v0, p0, Lj4/s;->k0:Lj4/b0;

    invoke-virtual {v0}, Lj4/b0;->c()V

    invoke-super {p0}, Lj4/q;->p()V

    return-void
.end method

.method protected p0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p9, :cond_0

    invoke-virtual {v0, v3, v5}, Lj4/s;->F0(Landroid/media/MediaCodec;I)V

    iput v7, v0, Lj4/s;->v0:I

    return v6

    :cond_0
    iget-boolean v8, v0, Lj4/s;->r0:Z

    const/16 v9, 0x15

    if-nez v8, :cond_2

    sget v1, Lg5/a0;->a:I

    if-lt v1, v9, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v3, v5, v1, v2}, Lj4/s;->C0(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v5}, Lj4/s;->B0(Landroid/media/MediaCodec;I)V

    :goto_0
    iput v7, v0, Lj4/s;->v0:I

    return v6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj4/a0;->k()I

    move-result v8

    const/4 v10, 0x3

    if-eq v8, v10, :cond_3

    return v7

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    sub-long/2addr v10, v1

    iget-wide v14, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v14, v14, p1

    sub-long/2addr v14, v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    mul-long v14, v14, v12

    add-long/2addr v14, v10

    iget-object v8, v0, Lj4/s;->k0:Lj4/b0;

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v8, v6, v7, v14, v15}, Lj4/b0;->a(JJ)J

    move-result-wide v6

    sub-long v10, v6, v10

    div-long/2addr v10, v12

    invoke-virtual {v0, v10, v11, v1, v2}, Lj4/s;->E0(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3, v5}, Lj4/s;->w0(Landroid/media/MediaCodec;I)V

    const/4 v1, 0x1

    return v1

    :cond_4
    const/4 v1, 0x1

    sget v2, Lg5/a0;->a:I

    if-lt v2, v9, :cond_5

    const-wide/32 v8, 0xc350

    cmp-long v2, v10, v8

    if-gez v2, :cond_7

    invoke-virtual {v0, v3, v5, v6, v7}, Lj4/s;->C0(Landroid/media/MediaCodec;IJ)V

    const/4 v2, 0x0

    iput v2, v0, Lj4/s;->v0:I

    return v1

    :cond_5
    const-wide/16 v1, 0x7530

    cmp-long v4, v10, v1

    if-gez v4, :cond_7

    const-wide/16 v1, 0x2af8

    cmp-long v4, v10, v1

    if-lez v4, :cond_6

    const-wide/16 v1, 0x2710

    sub-long/2addr v10, v1

    :try_start_0
    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_1
    invoke-virtual {v0, v3, v5}, Lj4/s;->B0(Landroid/media/MediaCodec;I)V

    const/4 v1, 0x0

    iput v1, v0, Lj4/s;->v0:I

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
.end method

.method protected q(IJZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lj4/y;->q(IJZ)V

    if-eqz p4, :cond_0

    iget-wide p1, p0, Lj4/s;->m0:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iget-wide p3, p0, Lj4/s;->m0:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lj4/s;->s0:J

    :cond_0
    iget-object p1, p0, Lj4/s;->k0:Lj4/b0;

    invoke-virtual {p1}, Lj4/b0;->d()V

    return-void
.end method

.method protected s()V
    .locals 2

    invoke-super {p0}, Lj4/q;->s()V

    const/4 v0, 0x0

    iput v0, p0, Lj4/s;->u0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lj4/s;->t0:J

    return-void
.end method

.method protected t()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj4/s;->s0:J

    invoke-direct {p0}, Lj4/s;->y0()V

    invoke-super {p0}, Lj4/q;->t()V

    return-void
.end method

.method protected t0()Z
    .locals 1

    invoke-super {p0}, Lj4/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/s;->p0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected w0(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lg5/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lg5/v;->c()V

    iget-object p1, p0, Lj4/q;->v:Lj4/c;

    iget p2, p1, Lj4/c;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lj4/c;->h:I

    iget p2, p0, Lj4/s;->u0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lj4/s;->u0:I

    iget p2, p0, Lj4/s;->v0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lj4/s;->v0:I

    iget v0, p1, Lj4/c;->i:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lj4/c;->i:I

    iget p1, p0, Lj4/s;->u0:I

    iget p2, p0, Lj4/s;->o0:I

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lj4/s;->y0()V

    :cond_0
    return-void
.end method
