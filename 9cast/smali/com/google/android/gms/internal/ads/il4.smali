.class final Lcom/google/android/gms/internal/ads/il4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fl4;


# instance fields
.field private final a:I

.field private b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/il4;->a:I

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il4;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/il4;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il4;->b:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(I)Landroid/media/MediaCodecInfo;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il4;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il4;->b:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il4;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il4;->b:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
