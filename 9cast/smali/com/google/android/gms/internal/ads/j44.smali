.class public final Lcom/google/android/gms/internal/ads/j44;
.super Lcom/google/android/gms/internal/ads/ry3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/l44;->N()Lcom/google/android/gms/internal/ads/l44;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ry3;-><init>(Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r24;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/l44;->N()Lcom/google/android/gms/internal/ads/l44;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ry3;-><init>(Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/j44;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    check-cast v0, Lcom/google/android/gms/internal/ads/l44;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l44;->P(Lcom/google/android/gms/internal/ads/l44;Lcom/google/android/gms/internal/ads/mx3;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j44;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    check-cast p1, Lcom/google/android/gms/internal/ads/l44;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l44;->O(Lcom/google/android/gms/internal/ads/l44;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(I)Lcom/google/android/gms/internal/ads/j44;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ry3;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ry3;->p:Lcom/google/android/gms/internal/ads/uy3;

    check-cast p1, Lcom/google/android/gms/internal/ads/l44;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l44;->Q(Lcom/google/android/gms/internal/ads/l44;I)V

    return-object p0
.end method
