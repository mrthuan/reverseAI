.class abstract Lcom/google/android/gms/internal/ads/q83;
.super Lcom/google/android/gms/internal/ads/t83;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient r:Ljava/util/Map;

.field private transient s:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t83;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c73;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q83;->r:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/q83;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q83;->s:I

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/q83;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q83;->r:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/q83;->s:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q83;->s:I

    :cond_0
    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/q83;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q83;->s:I

    return p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/q83;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q83;->r:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q83;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q83;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/q83;->s:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/ads/q83;->s:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q83;->r:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/q83;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q83;->s:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s83;-><init>(Lcom/google/android/gms/internal/ads/t83;)V

    return-object v0
.end method

.method final c()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a83;-><init>(Lcom/google/android/gms/internal/ads/q83;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q83;->s:I

    return v0
.end method

.method abstract i()Ljava/util/Collection;
.end method

.method abstract j(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method abstract o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q83;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q83;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q83;->s:I

    return-void
.end method

.method final v(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/n83;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/j83;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/n83;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p83;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/n83;)V

    :goto_0
    return-object v0
.end method

.method final y()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q83;->r:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/h83;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/h83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/k83;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/k83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/d83;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/d83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/Map;)V

    return-object v1
.end method

.method final z()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q83;->r:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/i83;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/i83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/l83;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/l83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/g83;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/g83;-><init>(Lcom/google/android/gms/internal/ads/q83;Ljava/util/Map;)V

    return-object v1
.end method
