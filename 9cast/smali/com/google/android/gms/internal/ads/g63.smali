.class abstract Lcom/google/android/gms/internal/ads/g63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private f:Ljava/lang/Object;

.field private p:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/g63;->p:I

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/g63;->p:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/g63;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c73;->i(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/g63;->p:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/g63;->p:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g63;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/g63;->p:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/g63;->p:I

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g63;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/g63;->p:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
