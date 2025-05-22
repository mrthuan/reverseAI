.class public final Lcom/google/android/gms/internal/ads/sx2;
.super Lcom/google/android/gms/internal/ads/ry3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tx2;->N()Lcom/google/android/gms/internal/ads/tx2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ry3;-><init>(Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/px2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tx2;->N()Lcom/google/android/gms/internal/ads/tx2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ry3;-><init>(Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/internal/ads/nx2;)Lcom/google/android/gms/internal/ads/sx2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    check-cast v0, Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ox2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tx2;->O(Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/ox2;)V

    return-object p0
.end method
