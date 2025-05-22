.class final Lcom/google/android/gms/internal/ads/f83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field f:Ljava/util/Map$Entry;

.field final synthetic p:Ljava/util/Iterator;

.field final synthetic q:Lcom/google/android/gms/internal/ads/g83;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g83;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f83;->q:Lcom/google/android/gms/internal/ads/g83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f83;->p:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f83;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f83;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f83;->f:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f83;->f:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c73;->j(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f83;->f:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f83;->p:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f83;->q:Lcom/google/android/gms/internal/ads/g83;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g83;->p:Lcom/google/android/gms/internal/ads/q83;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q83;->r(Lcom/google/android/gms/internal/ads/q83;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/q83;->B(Lcom/google/android/gms/internal/ads/q83;I)V

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f83;->f:Ljava/util/Map$Entry;

    return-void
.end method
