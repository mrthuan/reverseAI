.class public final Lcom/google/android/gms/internal/ads/pj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final g(Lcom/google/android/gms/internal/ads/ki0;)Lcom/google/android/gms/internal/ads/oj0;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oj0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oj0;->c:Lcom/google/android/gms/internal/ads/ki0;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/oj0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/oj0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ki0;)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oj0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oj0;->c:Lcom/google/android/gms/internal/ads/ki0;

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oj0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oj0;->d:Lcom/google/android/gms/internal/ads/wj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj0;->l()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
