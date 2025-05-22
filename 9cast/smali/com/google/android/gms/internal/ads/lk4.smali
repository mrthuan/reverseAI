.class public Lcom/google/android/gms/internal/ads/lk4;
.super Lcom/google/android/gms/internal/ads/m74;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/pk4;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pk4;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder failed: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/m74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk4;->f:Lcom/google/android/gms/internal/ads/pk4;

    sget p2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_1

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk4;->p:Ljava/lang/String;

    return-void
.end method
