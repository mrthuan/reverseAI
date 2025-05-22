.class final Lcom/google/android/gms/internal/ads/k74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/h74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Landroid/media/MediaCodec$CryptoInfo;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/k74;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k74;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i74;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k74;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/j74;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
