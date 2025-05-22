.class Lcom/google/android/gms/internal/ads/k83;
.super Lcom/google/android/gms/internal/ads/d83;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field s:Ljava/util/SortedSet;

.field final synthetic t:Lcom/google/android/gms/internal/ads/q83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k83;->t:Lcom/google/android/gms/internal/ads/q83;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method c()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d83;->q:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k83;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/l83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k83;->t:Lcom/google/android/gms/internal/ads/q83;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k83;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public e()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k83;->s:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k83;->d()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k83;->s:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k83;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/k83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k83;->t:Lcom/google/android/gms/internal/ads/q83;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k83;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k83;->e()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k83;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/k83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k83;->t:Lcom/google/android/gms/internal/ads/q83;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k83;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/k83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k83;->t:Lcom/google/android/gms/internal/ads/q83;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k83;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/SortedMap;)V

    return-object v0
.end method
