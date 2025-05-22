.class final Lcom/google/android/gms/internal/ads/bl3;
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
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/su3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su3;->Q()Lcom/google/android/gms/internal/ads/vu3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sg3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sg3;->b()Lcom/google/android/gms/internal/ads/uf3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/al3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su3;->Q()Lcom/google/android/gms/internal/ads/vu3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu3;->M()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/al3;-><init>(Lcom/google/android/gms/internal/ads/vt3;Lcom/google/android/gms/internal/ads/uf3;)V

    return-object v1
.end method
