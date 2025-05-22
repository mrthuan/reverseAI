.class final Lcom/google/android/gms/internal/ads/yj3;
.super Lcom/google/android/gms/internal/ads/pn3;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pn3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f04;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/qs3;

    new-instance v0, Lcom/google/android/gms/internal/ads/bm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs3;->Q()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx3;->g()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bm3;-><init>([B)V

    return-object v0
.end method
