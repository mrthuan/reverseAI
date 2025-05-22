.class final Lr5/k0;
.super Lcom/google/android/gms/internal/ads/hc;
.source "SourceFile"


# instance fields
.field final synthetic C:[B

.field final synthetic D:Ljava/util/Map;

.field final synthetic E:Lcom/google/android/gms/internal/ads/vf0;


# direct methods
.method constructor <init>(Lr5/q0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/gb;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 0

    iput-object p6, p0, Lr5/k0;->C:[B

    iput-object p7, p0, Lr5/k0;->D:Ljava/util/Map;

    iput-object p8, p0, Lr5/k0;->E:Lcom/google/android/gms/internal/ads/vf0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/hc;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/gb;)V

    return-void
.end method


# virtual methods
.method protected final B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr5/k0;->E:Lcom/google/android/gms/internal/ads/vf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vf0;->g(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/hc;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr5/k0;->D:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hc;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final z()[B
    .locals 1

    iget-object v0, p0, Lr5/k0;->C:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
