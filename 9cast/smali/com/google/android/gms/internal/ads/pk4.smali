.class public final Lcom/google/android/gms/internal/ads/pk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pk4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pk4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/pk4;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/pk4;->e:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/pk4;->f:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ai0;->g(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pk4;->h:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/pk4;
    .locals 12

    move-object v1, p0

    move-object v4, p3

    new-instance v11, Lcom/google/android/gms/internal/ads/pk4;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    sget v3, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v5, 0x16

    if-gt v3, v5, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/tz2;->d:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Nexus 10"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    const/16 v3, 0x15

    if-eqz v4, :cond_3

    sget v5, Lcom/google/android/gms/internal/ads/tz2;->a:I

    if-lt v5, v3, :cond_3

    const-string v5, "tunneled-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez p8, :cond_5

    if-eqz v4, :cond_4

    sget v5, Lcom/google/android/gms/internal/ads/tz2;->a:I

    if-lt v5, v3, :cond_4

    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/pk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private static i(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    sget v2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p0

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/tz2;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoSupport ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ug2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pk4;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private final l(Lcom/google/android/gms/internal/ads/nb;Z)Z
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol4;->b(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, "video/hevc"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    const-string v8, "video/avc"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x2

    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pk4;->h:Z

    if-nez v3, :cond_4

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pk4;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    sget v8, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_10

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    array-length v8, v3

    if-nez v8, :cond_10

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const v8, 0xaba9500

    if-lt v3, v8, :cond_6

    const/16 v4, 0x400

    goto :goto_3

    :cond_6
    const v8, 0x7270e00

    if-lt v3, v8, :cond_7

    const/16 v4, 0x200

    goto :goto_3

    :cond_7
    const v8, 0x3938700

    if-lt v3, v8, :cond_8

    const/16 v4, 0x100

    goto :goto_3

    :cond_8
    const v8, 0x1c9c380

    if-lt v3, v8, :cond_9

    const/16 v4, 0x80

    goto :goto_3

    :cond_9
    const v8, 0x112a880

    if-lt v3, v8, :cond_a

    const/16 v4, 0x40

    goto :goto_3

    :cond_a
    const v8, 0xb71b00

    if-lt v3, v8, :cond_b

    const/16 v4, 0x20

    goto :goto_3

    :cond_b
    const v8, 0x6ddd00

    if-lt v3, v8, :cond_c

    const/16 v4, 0x10

    goto :goto_3

    :cond_c
    const v8, 0x36ee80

    if-lt v3, v8, :cond_d

    goto :goto_3

    :cond_d
    const v4, 0x1b7740

    if-lt v3, v4, :cond_e

    const/4 v4, 0x4

    goto :goto_3

    :cond_e
    const v4, 0xc3500

    if-lt v3, v4, :cond_f

    const/4 v4, 0x2

    goto :goto_3

    :cond_f
    const/4 v4, 0x1

    :goto_3
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v4, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v3, v4, v7

    move-object v3, v4

    :cond_10
    array-length v4, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_14

    aget-object v9, v3, v8

    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v2, :cond_13

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v0, :cond_11

    if-nez p2, :cond_13

    :cond_11
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-ne v2, v6, :cond_12

    sget-object v9, Lcom/google/android/gms/internal/ads/tz2;->b:Ljava/lang/String;

    const-string v10, "sailfish"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "marlin"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    return v1

    :cond_13
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk4;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "codec.profileLevel, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pk4;->j(Ljava/lang/String;)V

    return v7
.end method

.method private final m(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol4;->e(Lcom/google/android/gms/internal/ads/nb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pk4;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/a84;
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pk4;->h:Z

    if-eqz v2, :cond_8

    iget v2, p1, Lcom/google/android/gms/internal/ads/nb;->t:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/nb;->t:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pk4;->e:Z

    if-nez v2, :cond_3

    iget v2, p1, Lcom/google/android/gms/internal/ads/nb;->q:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/nb;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/android/gms/internal/ads/nb;->r:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/nb;->r:I

    if-eq v2, v3, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/uk4;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/uk4;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/tz2;->d:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nb;->d(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v2

    if-nez v2, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/a84;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nb;->d(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    const/4 v6, 0x3

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/a84;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_3

    :cond_8
    iget v1, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    :cond_9
    iget v1, p1, Lcom/google/android/gms/internal/ads/nb;->z:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    iget v1, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/nb;->A:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol4;->b(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ol4;->b(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_d

    if-eq v2, v3, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/a84;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/a84;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    return-object v0

    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nb;->d(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/a84;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a84;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    return-object v0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/a84;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/a84;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pk4;->m(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/pk4;->l(Lcom/google/android/gms/internal/ads/nb;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pk4;->m(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pk4;->l(Lcom/google/android/gms/internal/ads/nb;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pk4;->h:Z

    const/16 v3, 0x15

    if-eqz v2, :cond_7

    iget v2, p1, Lcom/google/android/gms/internal/ads/nb;->q:I

    if-lez v2, :cond_6

    iget v4, p1, Lcom/google/android/gms/internal/ads/nb;->r:I

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    sget v5, Lcom/google/android/gms/internal/ads/tz2;->a:I

    if-lt v5, v3, :cond_3

    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->s:F

    float-to-double v0, p1

    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/pk4;->g(IID)Z

    move-result p1

    return p1

    :cond_3
    mul-int v2, v2, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ol4;->a()I

    move-result v3

    if-gt v2, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->q:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "legacyFrameSize, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pk4;->j(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    sget v2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    if-lt v2, v3, :cond_12

    iget v3, p1, Lcom/google/android/gms/internal/ads/nb;->z:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pk4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_8

    const-string p1, "sampleRate.caps"

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pk4;->j(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_9

    const-string p1, "sampleRate.aCaps"

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sampleRate.support, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-eq p1, v4, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_b

    const-string p1, "channelCount.caps"

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pk4;->j(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_c

    const-string p1, "channelCount.aCaps"

    goto :goto_2

    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-gt v3, v0, :cond_11

    const/16 v6, 0x1a

    if-lt v2, v6, :cond_d

    if-lez v3, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "audio/3gpp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "audio/amr-wb"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "audio/opus"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "audio/raw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "audio/flac"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "audio/g711-alaw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "audio/g711-mlaw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "audio/gsm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    const-string v2, "audio/ac3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x6

    goto :goto_3

    :cond_f
    const-string v2, "audio/eac3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    goto :goto_3

    :cond_10
    const/16 v2, 0x1e

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :cond_11
    :goto_4
    if-ge v3, p1, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :goto_5
    return v1

    :cond_12
    const/4 v1, 0x1

    :goto_6
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk4;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pk4;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol4;->b(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(IID)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pk4;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ok4;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v6

    :cond_2
    if-eq v2, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.cover, "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pk4;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_8

    if-ge p1, p2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "mcv5a"

    sget-object v3, Lcom/google/android/gms/internal/ads/tz2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/pk4;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pk4;->b:Ljava/lang/String;

    sget-object p4, Lcom/google/android/gms/internal/ads/tz2;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ug2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.support, "

    goto/16 :goto_1

    :cond_8
    :goto_4
    return v6
.end method

.method public final h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    return-object v0
.end method
