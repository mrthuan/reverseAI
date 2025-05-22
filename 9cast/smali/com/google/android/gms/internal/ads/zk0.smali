.class final Lcom/google/android/gms/internal/ads/zk0;
.super Lcom/google/android/gms/internal/ads/v64;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/au3;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid content range: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/v64;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/au3;II)V

    return-void
.end method
