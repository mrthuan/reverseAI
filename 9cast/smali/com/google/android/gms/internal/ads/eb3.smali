.class final Lcom/google/android/gms/internal/ads/eb3;
.super Lcom/google/android/gms/internal/ads/z73;
.source "SourceFile"


# instance fields
.field final transient t:Lcom/google/android/gms/internal/ads/s73;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/s73;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z73;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb3;->t:Lcom/google/android/gms/internal/ads/s73;

    return-void
.end method


# virtual methods
.method final e()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q83;->y()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q83;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb3;->t:Lcom/google/android/gms/internal/ads/s73;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s73;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
