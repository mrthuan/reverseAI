.class public abstract Lcom/google/android/gms/internal/ads/o93;
.super Lcom/google/android/gms/internal/ads/p93;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p93;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o93;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o93;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract entrySet()Ljava/util/Set;
.end method

.method protected abstract f()Ljava/util/Map;
.end method

.method protected final g()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o93;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb3;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method protected final h(Ljava/lang/Object;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oa3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oa3;-><init>(Ljava/util/Iterator;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    return v0
.end method

.method protected final i(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ta3;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o93;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o93;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o93;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o93;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o93;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
