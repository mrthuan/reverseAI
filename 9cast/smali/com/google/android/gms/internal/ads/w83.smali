.class Lcom/google/android/gms/internal/ads/w83;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final f:Ljava/util/Collection;

.field final p:Lcom/google/android/gms/internal/ads/d73;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/d73;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w83;->p:Lcom/google/android/gms/internal/ads/d73;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->p:Lcom/google/android/gms/internal/ads/d73;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d73;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c73;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w83;->p:Lcom/google/android/gms/internal/ads/d73;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/d73;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c73;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w83;->p:Lcom/google/android/gms/internal/ads/d73;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fa3;->a(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/d73;)Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/x83;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->p:Lcom/google/android/gms/internal/ads/d73;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d73;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w83;->p:Lcom/google/android/gms/internal/ads/d73;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c73;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/d73;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w83;->p:Lcom/google/android/gms/internal/ads/d73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/ga3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ga3;-><init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/d73;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w83;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w83;->p:Lcom/google/android/gms/internal/ads/d73;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/d73;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w83;->p:Lcom/google/android/gms/internal/ads/d73;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/d73;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w83;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w83;->p:Lcom/google/android/gms/internal/ads/d73;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/d73;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w83;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ja3;->c(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w83;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ja3;->c(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
