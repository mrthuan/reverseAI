.class final Lcom/google/android/gms/internal/ads/zzcgk;
.super Lcom/google/android/gms/internal/ads/zzhj;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzgv;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Response code: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d0

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgv;II)V

    return-void
.end method
