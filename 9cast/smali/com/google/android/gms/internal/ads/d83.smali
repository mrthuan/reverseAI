.class Lcom/google/android/gms/internal/ads/d83;
.super Lcom/google/android/gms/internal/ads/sa3;
.source "SourceFile"


# instance fields
.field final transient q:Ljava/util/Map;

.field final synthetic r:Lcom/google/android/gms/internal/ads/q83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d83;->r:Lcom/google/android/gms/internal/ads/q83;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d83;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b83;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d83;->r:Lcom/google/android/gms/internal/ads/q83;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/q83;->o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/u93;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/u93;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d83;->q:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d83;->r:Lcom/google/android/gms/internal/ads/q83;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q83;->x(Lcom/google/android/gms/internal/ads/q83;)Ljava/util/Map;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q83;->p()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c83;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ja3;->b(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d83;->q:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d83;->q:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d83;->q:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ta3;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d83;->r:Lcom/google/android/gms/internal/ads/q83;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/q83;->o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d83;->q:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d83;->r:Lcom/google/android/gms/internal/ads/q83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t83;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d83;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d83;->r:Lcom/google/android/gms/internal/ads/q83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q83;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d83;->r:Lcom/google/android/gms/internal/ads/q83;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q83;->r(Lcom/google/android/gms/internal/ads/q83;)I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/q83;->B(Lcom/google/android/gms/internal/ads/q83;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d83;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d83;->q:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
