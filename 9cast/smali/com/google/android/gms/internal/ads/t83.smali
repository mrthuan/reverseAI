.class abstract Lcom/google/android/gms/internal/ads/t83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua3;


# instance fields
.field private transient f:Ljava/util/Set;

.field private transient p:Ljava/util/Collection;

.field private transient q:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Ljava/util/Collection;
.end method

.method abstract c()Ljava/util/Iterator;
.end method

.method abstract e()Ljava/util/Map;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ua3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ua3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ua3;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ua3;->u()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Ljava/util/Set;
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t83;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t83;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t83;->f:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t83;->u()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t83;->p:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t83;->b()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t83;->p:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t83;->u()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t83;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t83;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t83;->q:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
