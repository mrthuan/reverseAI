.class final Lcom/google/android/gms/internal/ads/zzcgj;
.super Lcom/google/android/gms/internal/ads/zzhj;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgv;)V
    .locals 2

    const-string v0, "Invalid content range: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgv;II)V

    return-void
.end method
