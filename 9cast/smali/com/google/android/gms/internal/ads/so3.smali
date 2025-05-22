.class final Lcom/google/android/gms/internal/ads/so3;
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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/cr3;

    new-instance v0, Lcom/google/android/gms/internal/ads/nw3;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr3;->R()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mx3;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kw3;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr3;->Q()Lcom/google/android/gms/internal/ads/ir3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ir3;->M()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nw3;-><init>(Lcom/google/android/gms/internal/ads/zq3;I)V

    return-object v0
.end method
