.class final Lcom/google/android/gms/internal/ads/t54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field f:I

.field final synthetic p:Lcom/google/android/gms/internal/ads/u54;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u54;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t54;->p:Lcom/google/android/gms/internal/ads/u54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/t54;->f:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/t54;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t54;->p:Lcom/google/android/gms/internal/ads/u54;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u54;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t54;->p:Lcom/google/android/gms/internal/ads/u54;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u54;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/t54;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t54;->p:Lcom/google/android/gms/internal/ads/u54;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u54;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t54;->p:Lcom/google/android/gms/internal/ads/u54;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u54;->f:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/ads/t54;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/t54;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t54;->p:Lcom/google/android/gms/internal/ads/u54;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u54;->f:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u54;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t54;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
