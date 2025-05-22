.class public abstract Lj4/q;
.super Lj4/y;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/q$d;,
        Lj4/q$e;
    }
.end annotation


# static fields
.field private static final j0:[B


# instance fields
.field private final A:Lj4/u;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/media/MediaCodec$BufferInfo;

.field private final D:Lj4/q$e;

.field private final E:Z

.field protected final F:Landroid/os/Handler;

.field private G:Lj4/t;

.field private H:Lm4/a;

.field private I:Landroid/media/MediaCodec;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:[Ljava/nio/ByteBuffer;

.field private U:[Ljava/nio/ByteBuffer;

.field private V:J

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private a0:I

.field private b0:I

.field private c0:Z

.field private d0:Z

.field private e0:I

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field public final v:Lj4/c;

.field private final w:Lj4/p;

.field private final x:Lm4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/b<",
            "Lm4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Z

.field private final z:Lj4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lg5/a0;->m(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lj4/q;->j0:[B

    return-void
.end method

.method public constructor <init>(Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/q$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/x;",
            "Lj4/p;",
            "Lm4/b<",
            "Lm4/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lj4/q$e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Lj4/x;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lj4/q;-><init>([Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/q$e;)V

    return-void
.end method

.method public constructor <init>([Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/q$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj4/x;",
            "Lj4/p;",
            "Lm4/b<",
            "Lm4/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lj4/q$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj4/y;-><init>([Lj4/x;)V

    sget p1, Lg5/a0;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg5/b;->e(Z)V

    invoke-static {p2}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/p;

    iput-object p1, p0, Lj4/q;->w:Lj4/p;

    iput-object p3, p0, Lj4/q;->x:Lm4/b;

    iput-boolean p4, p0, Lj4/q;->y:Z

    iput-object p5, p0, Lj4/q;->F:Landroid/os/Handler;

    iput-object p6, p0, Lj4/q;->D:Lj4/q$e;

    invoke-static {}, Lj4/q;->S()Z

    move-result p1

    iput-boolean p1, p0, Lj4/q;->E:Z

    new-instance p1, Lj4/c;

    invoke-direct {p1}, Lj4/c;-><init>()V

    iput-object p1, p0, Lj4/q;->v:Lj4/c;

    new-instance p1, Lj4/w;

    invoke-direct {p1, v1}, Lj4/w;-><init>(I)V

    iput-object p1, p0, Lj4/q;->z:Lj4/w;

    new-instance p1, Lj4/u;

    invoke-direct {p1}, Lj4/u;-><init>()V

    iput-object p1, p0, Lj4/q;->A:Lj4/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj4/q;->B:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lj4/q;->C:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Lj4/q;->a0:I

    iput v1, p0, Lj4/q;->b0:I

    return-void
.end method

.method static synthetic G(Lj4/q;)Lj4/q$e;
    .locals 0

    iget-object p0, p0, Lj4/q;->D:Lj4/q$e;

    return-object p0
.end method

.method private static J(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    sget-object p0, Lg5/a0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flounder_lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "grouper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tilapia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static K(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    sget-object v0, Lg5/a0;->d:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static L(Ljava/lang/String;Lj4/t;)Z
    .locals 2

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lj4/t;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static M(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const-string v0, "hb2000"

    sget-object v1, Lg5/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static N(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static P(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lg5/a0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static Q(Ljava/lang/String;Lj4/t;)Z
    .locals 2

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lj4/t;->E:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static S()Z
    .locals 2

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lg5/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lg5/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T(JJ)Z
    .locals 15

    move-object v10, p0

    iget-boolean v0, v10, Lj4/q;->g0:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return v11

    :cond_0
    iget v0, v10, Lj4/q;->X:I

    if-gez v0, :cond_3

    iget-boolean v0, v10, Lj4/q;->P:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, Lj4/q;->d0:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v10, Lj4/q;->I:Landroid/media/MediaCodec;

    iget-object v1, v10, Lj4/q;->C:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lj4/q;->Y()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lj4/q;->X:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct {p0}, Lj4/q;->o0()V

    iget-boolean v0, v10, Lj4/q;->g0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj4/q;->s0()V

    :cond_1
    return v11

    :cond_2
    iget-object v0, v10, Lj4/q;->I:Landroid/media/MediaCodec;

    iget-object v1, v10, Lj4/q;->C:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lj4/q;->Y()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lj4/q;->X:I

    :cond_3
    :goto_0
    iget v0, v10, Lj4/q;->X:I

    const/4 v1, -0x2

    const/4 v12, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lj4/q;->q0()V

    return v12

    :cond_4
    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    iget-object v0, v10, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lj4/q;->U:[Ljava/nio/ByteBuffer;

    iget-object v0, v10, Lj4/q;->v:Lj4/c;

    iget v1, v0, Lj4/c;->e:I

    add-int/2addr v1, v12

    iput v1, v0, Lj4/c;->e:I

    return v12

    :cond_5
    if-gez v0, :cond_8

    iget-boolean v0, v10, Lj4/q;->N:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v10, Lj4/q;->f0:Z

    if-nez v0, :cond_6

    iget v0, v10, Lj4/q;->b0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-direct {p0}, Lj4/q;->o0()V

    return v12

    :cond_7
    return v11

    :cond_8
    iget-boolean v1, v10, Lj4/q;->S:Z

    const/4 v13, -0x1

    if-eqz v1, :cond_9

    iput-boolean v11, v10, Lj4/q;->S:Z

    iget-object v1, v10, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v13, v10, Lj4/q;->X:I

    return v12

    :cond_9
    iget-object v0, v10, Lj4/q;->C:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lj4/q;->o0()V

    return v11

    :cond_a
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, Lj4/q;->W(J)I

    move-result v14

    iget-boolean v0, v10, Lj4/q;->P:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v10, Lj4/q;->d0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v10, Lj4/q;->I:Landroid/media/MediaCodec;

    iget-object v0, v10, Lj4/q;->U:[Ljava/nio/ByteBuffer;

    iget v8, v10, Lj4/q;->X:I

    aget-object v6, v0, v8

    iget-object v7, v10, Lj4/q;->C:Landroid/media/MediaCodec$BufferInfo;

    if-eq v14, v13, :cond_b

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    :goto_1
    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lj4/q;->p0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    invoke-direct {p0}, Lj4/q;->o0()V

    iget-boolean v0, v10, Lj4/q;->g0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lj4/q;->s0()V

    :cond_c
    return v11

    :cond_d
    iget-object v5, v10, Lj4/q;->I:Landroid/media/MediaCodec;

    iget-object v0, v10, Lj4/q;->U:[Ljava/nio/ByteBuffer;

    iget v8, v10, Lj4/q;->X:I

    aget-object v6, v0, v8

    iget-object v7, v10, Lj4/q;->C:Landroid/media/MediaCodec$BufferInfo;

    if-eq v14, v13, :cond_e

    const/4 v9, 0x1

    goto :goto_2

    :cond_e
    const/4 v9, 0x0

    :goto_2
    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lj4/q;->p0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v0, v10, Lj4/q;->C:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, Lj4/q;->m0(J)V

    if-eq v14, v13, :cond_f

    iget-object v0, v10, Lj4/q;->B:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_f
    iput v13, v10, Lj4/q;->X:I

    return v12

    :cond_10
    return v11
.end method

.method private U(JZ)Z
    .locals 22

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lj4/q;->f0:Z

    const/4 v8, 0x0

    if-nez v0, :cond_19

    iget v0, v7, Lj4/q;->b0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, v7, Lj4/q;->W:I

    if-gez v0, :cond_2

    iget-object v0, v7, Lj4/q;->I:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v7, Lj4/q;->W:I

    if-gez v0, :cond_1

    return v8

    :cond_1
    iget-object v2, v7, Lj4/q;->z:Lj4/w;

    iget-object v3, v7, Lj4/q;->T:[Ljava/nio/ByteBuffer;

    aget-object v0, v3, v0

    iput-object v0, v2, Lj4/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lj4/w;->a()V

    :cond_2
    iget v0, v7, Lj4/q;->b0:I

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    iget-boolean v0, v7, Lj4/q;->N:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v10, v7, Lj4/q;->d0:Z

    iget-object v11, v7, Lj4/q;->I:Landroid/media/MediaCodec;

    iget v12, v7, Lj4/q;->W:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v9, v7, Lj4/q;->W:I

    :goto_0
    iput v1, v7, Lj4/q;->b0:I

    return v8

    :cond_4
    iget-boolean v0, v7, Lj4/q;->R:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v7, Lj4/q;->R:Z

    iget-object v0, v7, Lj4/q;->z:Lj4/w;

    iget-object v0, v0, Lj4/w;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lj4/q;->j0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v11, v7, Lj4/q;->I:Landroid/media/MediaCodec;

    iget v12, v7, Lj4/q;->W:I

    const/4 v13, 0x0

    array-length v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v9, v7, Lj4/q;->W:I

    iput-boolean v10, v7, Lj4/q;->c0:Z

    return v10

    :cond_5
    iget-boolean v0, v7, Lj4/q;->h0:Z

    const/4 v2, -0x2

    if-eqz v0, :cond_6

    const/4 v0, -0x3

    goto :goto_2

    :cond_6
    iget v0, v7, Lj4/q;->a0:I

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v3, v7, Lj4/q;->G:Lj4/t;

    iget-object v3, v3, Lj4/t;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, v7, Lj4/q;->G:Lj4/t;

    iget-object v3, v3, Lj4/t;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v7, Lj4/q;->z:Lj4/w;

    iget-object v4, v4, Lj4/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v1, v7, Lj4/q;->a0:I

    :cond_8
    iget-object v0, v7, Lj4/q;->A:Lj4/u;

    iget-object v3, v7, Lj4/q;->z:Lj4/w;

    move-wide/from16 v4, p1

    invoke-virtual {v7, v4, v5, v0, v3}, Lj4/y;->E(JLj4/u;Lj4/w;)I

    move-result v0

    if-eqz p3, :cond_9

    iget v3, v7, Lj4/q;->e0:I

    if-ne v3, v10, :cond_9

    if-ne v0, v2, :cond_9

    iput v1, v7, Lj4/q;->e0:I

    :cond_9
    :goto_2
    if-ne v0, v2, :cond_a

    return v8

    :cond_a
    const/4 v2, -0x4

    if-ne v0, v2, :cond_c

    iget v0, v7, Lj4/q;->a0:I

    if-ne v0, v1, :cond_b

    iget-object v0, v7, Lj4/q;->z:Lj4/w;

    invoke-virtual {v0}, Lj4/w;->a()V

    iput v10, v7, Lj4/q;->a0:I

    :cond_b
    iget-object v0, v7, Lj4/q;->A:Lj4/u;

    invoke-virtual {v7, v0}, Lj4/q;->j0(Lj4/u;)V

    return v10

    :cond_c
    if-ne v0, v9, :cond_10

    iget v0, v7, Lj4/q;->a0:I

    if-ne v0, v1, :cond_d

    iget-object v0, v7, Lj4/q;->z:Lj4/w;

    invoke-virtual {v0}, Lj4/w;->a()V

    iput v10, v7, Lj4/q;->a0:I

    :cond_d
    iput-boolean v10, v7, Lj4/q;->f0:Z

    iget-boolean v0, v7, Lj4/q;->c0:Z

    if-nez v0, :cond_e

    invoke-direct/range {p0 .. p0}, Lj4/q;->o0()V

    return v8

    :cond_e
    :try_start_0
    iget-boolean v0, v7, Lj4/q;->N:Z

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    iput-boolean v10, v7, Lj4/q;->d0:Z

    iget-object v11, v7, Lj4/q;->I:Landroid/media/MediaCodec;

    iget v12, v7, Lj4/q;->W:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v9, v7, Lj4/q;->W:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v8

    :catch_0
    move-exception v0

    invoke-direct {v7, v0}, Lj4/q;->g0(Landroid/media/MediaCodec$CryptoException;)V

    new-instance v1, Lj4/i;

    invoke-direct {v1, v0}, Lj4/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    iget-boolean v0, v7, Lj4/q;->i0:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, Lj4/q;->z:Lj4/w;

    invoke-virtual {v0}, Lj4/w;->f()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lj4/q;->z:Lj4/w;

    invoke-virtual {v0}, Lj4/w;->a()V

    iget v0, v7, Lj4/q;->a0:I

    if-ne v0, v1, :cond_11

    iput v10, v7, Lj4/q;->a0:I

    :cond_11
    return v10

    :cond_12
    iput-boolean v8, v7, Lj4/q;->i0:Z

    :cond_13
    iget-object v0, v7, Lj4/q;->z:Lj4/w;

    invoke-virtual {v0}, Lj4/w;->e()Z

    move-result v0

    invoke-direct {v7, v0}, Lj4/q;->u0(Z)Z

    move-result v1

    iput-boolean v1, v7, Lj4/q;->h0:Z

    if-eqz v1, :cond_14

    return v8

    :cond_14
    iget-boolean v1, v7, Lj4/q;->K:Z

    if-eqz v1, :cond_16

    if-nez v0, :cond_16

    iget-object v1, v7, Lj4/q;->z:Lj4/w;

    iget-object v1, v1, Lj4/w;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lg5/m;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, v7, Lj4/q;->z:Lj4/w;

    iget-object v1, v1, Lj4/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_15

    return v10

    :cond_15
    iput-boolean v8, v7, Lj4/q;->K:Z

    :cond_16
    :try_start_1
    iget-object v1, v7, Lj4/q;->z:Lj4/w;

    iget-object v1, v1, Lj4/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v14

    iget-object v1, v7, Lj4/q;->z:Lj4/w;

    iget v2, v1, Lj4/w;->c:I

    sub-int v11, v14, v2

    iget-wide v12, v1, Lj4/w;->e:J

    invoke-virtual {v1}, Lj4/w;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v7, Lj4/q;->B:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, v7, Lj4/q;->z:Lj4/w;

    iget-object v4, v1, Lj4/w;->b:Ljava/nio/ByteBuffer;

    move-object/from16 v1, p0

    move-wide v2, v12

    move v5, v14

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lj4/q;->n0(JLjava/nio/ByteBuffer;IZ)V

    if-eqz v0, :cond_18

    iget-object v0, v7, Lj4/q;->z:Lj4/w;

    invoke-static {v0, v11}, Lj4/q;->Z(Lj4/w;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v18

    iget-object v15, v7, Lj4/q;->I:Landroid/media/MediaCodec;

    iget v0, v7, Lj4/q;->W:I

    const/16 v17, 0x0

    const/16 v21, 0x0

    move/from16 v16, v0

    move-wide/from16 v19, v12

    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_18
    iget-object v11, v7, Lj4/q;->I:Landroid/media/MediaCodec;

    iget v0, v7, Lj4/q;->W:I

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-wide v2, v12

    move v12, v0

    move v13, v1

    move-wide v15, v2

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    iput v9, v7, Lj4/q;->W:I

    iput-boolean v10, v7, Lj4/q;->c0:Z

    iput v8, v7, Lj4/q;->a0:I

    iget-object v0, v7, Lj4/q;->v:Lj4/c;

    iget v1, v0, Lj4/c;->c:I

    add-int/2addr v1, v10

    iput v1, v0, Lj4/c;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v10

    :catch_1
    move-exception v0

    invoke-direct {v7, v0}, Lj4/q;->g0(Landroid/media/MediaCodec$CryptoException;)V

    new-instance v1, Lj4/i;

    invoke-direct {v1, v0}, Lj4/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    :goto_5
    return v8
.end method

.method private W(J)I
    .locals 5

    iget-object v0, p0, Lj4/q;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lj4/q;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static Z(Lj4/w;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    iget-object p0, p0, Lj4/w;->a:Lj4/e;

    invoke-virtual {p0}, Lj4/e;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a0(Lj4/t;)Landroid/media/MediaFormat;
    .locals 2

    invoke-virtual {p1}, Lj4/t;->C()Landroid/media/MediaFormat;

    move-result-object p1

    iget-boolean v0, p0, Lj4/q;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "auto-frc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method private d0()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lj4/q;->V:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f0(Lj4/q$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lj4/q;->h0(Lj4/q$d;)V

    new-instance v0, Lj4/i;

    invoke-direct {v0, p1}, Lj4/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g0(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    iget-object v0, p0, Lj4/q;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj4/q;->D:Lj4/q$e;

    if-eqz v1, :cond_0

    new-instance v1, Lj4/q$b;

    invoke-direct {v1, p0, p1}, Lj4/q$b;-><init>(Lj4/q;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private h0(Lj4/q$d;)V
    .locals 2

    iget-object v0, p0, Lj4/q;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj4/q;->D:Lj4/q$e;

    if-eqz v1, :cond_0

    new-instance v1, Lj4/q$a;

    invoke-direct {v1, p0, p1}, Lj4/q$a;-><init>(Lj4/q;Lj4/q$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private i0(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lj4/q;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj4/q;->D:Lj4/q$e;

    if-eqz v1, :cond_0

    new-instance v1, Lj4/q$c;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lj4/q$c;-><init>(Lj4/q;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 2

    iget v0, p0, Lj4/q;->b0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj4/q;->s0()V

    invoke-virtual {p0}, Lj4/q;->e0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/q;->g0:Z

    invoke-virtual {p0}, Lj4/q;->l0()V

    :goto_0
    return-void
.end method

.method private q0()V
    .locals 4

    iget-object v0, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, p0, Lj4/q;->M:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lj4/q;->S:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lj4/q;->Q:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lj4/q;->k0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    iget-object v0, p0, Lj4/q;->v:Lj4/c;

    iget v1, v0, Lj4/c;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lj4/c;->d:I

    return-void
.end method

.method private r0(J)V
    .locals 2

    iget-object v0, p0, Lj4/q;->A:Lj4/u;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj4/y;->E(JLj4/u;Lj4/w;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lj4/q;->A:Lj4/u;

    invoke-virtual {p0, p1}, Lj4/q;->j0(Lj4/u;)V

    :cond_0
    return-void
.end method

.method private u0(Z)Z
    .locals 3

    iget-boolean v0, p0, Lj4/q;->Y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj4/q;->x:Lm4/b;

    invoke-interface {v0}, Lm4/b;->getState()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj4/q;->y:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lj4/i;

    iget-object v0, p0, Lj4/q;->x:Lm4/b;

    invoke-interface {v0}, Lm4/b;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v0}, Lj4/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected A(JJZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iget p5, p0, Lj4/q;->e0:I

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :cond_1
    :goto_0
    iput p5, p0, Lj4/q;->e0:I

    iget-object p5, p0, Lj4/q;->G:Lj4/t;

    if-nez p5, :cond_2

    invoke-direct {p0, p1, p2}, Lj4/q;->r0(J)V

    :cond_2
    invoke-virtual {p0}, Lj4/q;->e0()V

    iget-object p5, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    if-eqz p5, :cond_5

    const-string p5, "drainAndFeed"

    invoke-static {p5}, Lg5/v;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lj4/q;->T(JJ)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lj4/q;->U(JZ)Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_2
    invoke-direct {p0, p1, p2, v1}, Lj4/q;->U(JZ)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lg5/v;->c()V

    :cond_5
    iget-object p1, p0, Lj4/q;->v:Lj4/c;

    invoke-virtual {p1}, Lj4/c;->a()V

    return-void
.end method

.method protected final B(Lj4/t;)Z
    .locals 1

    iget-object v0, p0, Lj4/q;->w:Lj4/p;

    invoke-virtual {p0, v0, p1}, Lj4/q;->c0(Lj4/p;Lj4/t;)Z

    move-result p1

    return p1
.end method

.method protected D(J)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lj4/q;->e0:I

    iput-boolean p1, p0, Lj4/q;->f0:Z

    iput-boolean p1, p0, Lj4/q;->g0:Z

    iget-object p1, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj4/q;->V()V

    :cond_0
    return-void
.end method

.method protected H(Landroid/media/MediaCodec;ZLj4/t;Lj4/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final I()Z
    .locals 1

    iget-object v0, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract R(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected V()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj4/q;->V:J

    const/4 v0, -0x1

    iput v0, p0, Lj4/q;->W:I

    iput v0, p0, Lj4/q;->X:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/q;->i0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj4/q;->h0:Z

    iget-object v2, p0, Lj4/q;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lj4/q;->R:Z

    iput-boolean v1, p0, Lj4/q;->S:Z

    iget-boolean v2, p0, Lj4/q;->L:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lj4/q;->O:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lj4/q;->d0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lj4/q;->b0:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, Lj4/q;->c0:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj4/q;->s0()V

    invoke-virtual {p0}, Lj4/q;->e0()V

    :goto_1
    iget-boolean v1, p0, Lj4/q;->Z:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj4/q;->G:Lj4/t;

    if-eqz v1, :cond_3

    iput v0, p0, Lj4/q;->a0:I

    :cond_3
    return-void
.end method

.method protected X(Lj4/p;Ljava/lang/String;Z)Lj4/f;
    .locals 0

    invoke-interface {p1, p2, p3}, Lj4/p;->b(Ljava/lang/String;Z)Lj4/f;

    move-result-object p1

    return-object p1
.end method

.method protected Y()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final b0()I
    .locals 1

    iget v0, p0, Lj4/q;->e0:I

    return v0
.end method

.method protected abstract c0(Lj4/p;Lj4/t;)Z
.end method

.method protected final e0()V
    .locals 13

    invoke-virtual {p0}, Lj4/q;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj4/q;->G:Lj4/t;

    iget-object v0, v0, Lj4/t;->p:Ljava/lang/String;

    iget-object v1, p0, Lj4/q;->H:Lm4/a;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lj4/q;->x:Lm4/b;

    if-eqz v4, :cond_5

    iget-boolean v5, p0, Lj4/q;->Y:Z

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Lm4/b;->b(Lm4/a;)V

    iput-boolean v8, p0, Lj4/q;->Y:Z

    :cond_1
    iget-object v1, p0, Lj4/q;->x:Lm4/b;

    invoke-interface {v1}, Lm4/b;->getState()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lj4/q;->x:Lm4/b;

    invoke-interface {v1}, Lm4/b;->c()Lm4/c;

    move-result-object v1

    check-cast v1, Lm4/e;

    invoke-virtual {v1}, Lm4/e;->b()Landroid/media/MediaCrypto;

    move-result-object v1

    iget-object v4, p0, Lj4/q;->x:Lm4/b;

    invoke-interface {v4, v0}, Lm4/b;->a(Ljava/lang/String;)Z

    move-result v4

    move v9, v4

    goto :goto_1

    :cond_4
    new-instance v0, Lj4/i;

    iget-object v1, p0, Lj4/q;->x:Lm4/b;

    invoke-interface {v1}, Lm4/b;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lj4/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Lj4/i;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lj4/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v3

    const/4 v9, 0x0

    :goto_1
    :try_start_0
    iget-object v4, p0, Lj4/q;->w:Lj4/p;

    invoke-virtual {p0, v4, v0, v9}, Lj4/q;->X(Lj4/p;Ljava/lang/String;Z)Lj4/f;

    move-result-object v0
    :try_end_0
    .catch Lj4/r$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v4, Lj4/q$d;

    iget-object v5, p0, Lj4/q;->G:Lj4/t;

    const v6, -0xc34e

    invoke-direct {v4, v5, v0, v9, v6}, Lj4/q$d;-><init>(Lj4/t;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v4}, Lj4/q;->f0(Lj4/q$d;)V

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_7

    new-instance v4, Lj4/q$d;

    iget-object v5, p0, Lj4/q;->G:Lj4/t;

    const v6, -0xc34f

    invoke-direct {v4, v5, v3, v9, v6}, Lj4/q$d;-><init>(Lj4/t;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v4}, Lj4/q;->f0(Lj4/q$d;)V

    :cond_7
    iget-object v10, v0, Lj4/f;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lj4/f;->c:Z

    if-eqz v3, :cond_8

    invoke-static {v10}, Lj4/q;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, p0, Lj4/q;->J:Z

    iget-object v2, p0, Lj4/q;->G:Lj4/t;

    invoke-static {v10, v2}, Lj4/q;->L(Ljava/lang/String;Lj4/t;)Z

    move-result v2

    iput-boolean v2, p0, Lj4/q;->K:Z

    invoke-static {v10}, Lj4/q;->P(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lj4/q;->L:Z

    invoke-static {v10}, Lj4/q;->J(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lj4/q;->M:Z

    invoke-static {v10}, Lj4/q;->O(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lj4/q;->N:Z

    invoke-static {v10}, Lj4/q;->M(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lj4/q;->O:Z

    invoke-static {v10}, Lj4/q;->N(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lj4/q;->P:Z

    iget-object v2, p0, Lj4/q;->G:Lj4/t;

    invoke-static {v10, v2}, Lj4/q;->Q(Ljava/lang/String;Lj4/t;)Z

    move-result v2

    iput-boolean v2, p0, Lj4/q;->Q:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createByCodecName("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg5/v;->a(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-static {}, Lg5/v;->c()V

    const-string v4, "configureCodec"

    invoke-static {v4}, Lg5/v;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    iget-boolean v0, v0, Lj4/f;->c:Z

    iget-object v5, p0, Lj4/q;->G:Lj4/t;

    invoke-direct {p0, v5}, Lj4/q;->a0(Lj4/t;)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {p0, v4, v0, v5, v1}, Lj4/q;->R(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lg5/v;->c()V

    const-string v0, "codec.start()"

    invoke-static {v0}, Lg5/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lg5/v;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v11, v4, v2

    move-object v1, p0

    move-object v2, v10

    move-wide v3, v4

    move-wide v5, v11

    invoke-direct/range {v1 .. v6}, Lj4/q;->i0(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lj4/q;->T:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lj4/q;->U:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Lj4/q$d;

    iget-object v2, p0, Lj4/q;->G:Lj4/t;

    invoke-direct {v1, v2, v0, v9, v10}, Lj4/q$d;-><init>(Lj4/t;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v1}, Lj4/q;->f0(Lj4/q$d;)V

    :goto_3
    invoke-virtual {p0}, Lj4/a0;->k()I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_4

    :cond_9
    const-wide/16 v0, -0x1

    :goto_4
    iput-wide v0, p0, Lj4/q;->V:J

    const/4 v0, -0x1

    iput v0, p0, Lj4/q;->W:I

    iput v0, p0, Lj4/q;->X:I

    iput-boolean v8, p0, Lj4/q;->i0:Z

    iget-object v0, p0, Lj4/q;->v:Lj4/c;

    iget v1, v0, Lj4/c;->a:I

    add-int/2addr v1, v8

    iput v1, v0, Lj4/c;->a:I

    return-void
.end method

.method protected j0(Lj4/u;)V
    .locals 5

    iget-object v0, p0, Lj4/q;->G:Lj4/t;

    iget-object v1, p1, Lj4/u;->a:Lj4/t;

    iput-object v1, p0, Lj4/q;->G:Lj4/t;

    iget-object p1, p1, Lj4/u;->b:Lm4/a;

    iput-object p1, p0, Lj4/q;->H:Lm4/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lj4/q;->Y:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lg5/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lj4/q;->J:Z

    iget-object v4, p0, Lj4/q;->G:Lj4/t;

    invoke-virtual {p0, v1, p1, v0, v4}, Lj4/q;->H(Landroid/media/MediaCodec;ZLj4/t;Lj4/t;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lj4/q;->Z:Z

    iput v3, p0, Lj4/q;->a0:I

    iget-boolean p1, p0, Lj4/q;->M:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj4/q;->G:Lj4/t;

    iget v1, p1, Lj4/t;->v:I

    iget v4, v0, Lj4/t;->v:I

    if-ne v1, v4, :cond_2

    iget p1, p1, Lj4/t;->w:I

    iget v0, v0, Lj4/t;->w:I

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lj4/q;->R:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lj4/q;->c0:Z

    if-eqz p1, :cond_4

    iput v3, p0, Lj4/q;->b0:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lj4/q;->s0()V

    invoke-virtual {p0}, Lj4/q;->e0()V

    :goto_1
    return-void
.end method

.method protected k0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected l0()V
    .locals 0

    return-void
.end method

.method protected m()Z
    .locals 1

    iget-boolean v0, p0, Lj4/q;->g0:Z

    return v0
.end method

.method protected m0(J)V
    .locals 0

    return-void
.end method

.method protected n()Z
    .locals 1

    iget-object v0, p0, Lj4/q;->G:Lj4/t;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj4/q;->h0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lj4/q;->e0:I

    if-nez v0, :cond_0

    iget v0, p0, Lj4/q;->X:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lj4/q;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n0(JLjava/nio/ByteBuffer;IZ)V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lj4/q;->G:Lj4/t;

    iput-object v0, p0, Lj4/q;->H:Lm4/a;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj4/q;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lj4/q;->Y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj4/q;->x:Lm4/b;

    invoke-interface {v1}, Lm4/b;->close()V

    iput-boolean v0, p0, Lj4/q;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-super {p0}, Lj4/y;->p()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lj4/y;->p()V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    iget-boolean v2, p0, Lj4/q;->Y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj4/q;->x:Lm4/b;

    invoke-interface {v2}, Lm4/b;->close()V

    iput-boolean v0, p0, Lj4/q;->Y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    invoke-super {p0}, Lj4/y;->p()V

    throw v1

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lj4/y;->p()V

    throw v0
.end method

.method protected abstract p0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected s0()V
    .locals 3

    iget-object v0, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj4/q;->V:J

    const/4 v0, -0x1

    iput v0, p0, Lj4/q;->W:I

    iput v0, p0, Lj4/q;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/q;->h0:Z

    iget-object v1, p0, Lj4/q;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lj4/q;->T:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lj4/q;->U:[Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lj4/q;->Z:Z

    iput-boolean v0, p0, Lj4/q;->c0:Z

    iput-boolean v0, p0, Lj4/q;->J:Z

    iput-boolean v0, p0, Lj4/q;->K:Z

    iput-boolean v0, p0, Lj4/q;->L:Z

    iput-boolean v0, p0, Lj4/q;->M:Z

    iput-boolean v0, p0, Lj4/q;->N:Z

    iput-boolean v0, p0, Lj4/q;->O:Z

    iput-boolean v0, p0, Lj4/q;->Q:Z

    iput-boolean v0, p0, Lj4/q;->R:Z

    iput-boolean v0, p0, Lj4/q;->S:Z

    iput-boolean v0, p0, Lj4/q;->d0:Z

    iput v0, p0, Lj4/q;->a0:I

    iput v0, p0, Lj4/q;->b0:I

    iget-object v0, p0, Lj4/q;->v:Lj4/c;

    iget v2, v0, Lj4/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lj4/c;->b:I

    :try_start_0
    iget-object v0, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected t0()Z
    .locals 1

    iget-object v0, p0, Lj4/q;->I:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/q;->G:Lj4/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
