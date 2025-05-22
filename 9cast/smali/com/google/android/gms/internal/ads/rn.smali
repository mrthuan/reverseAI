.class public final Lcom/google/android/gms/internal/ads/rn;
.super Lcom/google/android/gms/internal/ads/ry3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sn;->M()Lcom/google/android/gms/internal/ads/sn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ry3;-><init>(Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nn;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sn;->M()Lcom/google/android/gms/internal/ads/sn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ry3;-><init>(Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/internal/ads/qn;)Lcom/google/android/gms/internal/ads/rn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    check-cast v0, Lcom/google/android/gms/internal/ads/sn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sn;->P(Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/qn;)V

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/jo;)Lcom/google/android/gms/internal/ads/rn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    check-cast v0, Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ko;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sn;->Q(Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/ko;)V

    return-object p0
.end method
