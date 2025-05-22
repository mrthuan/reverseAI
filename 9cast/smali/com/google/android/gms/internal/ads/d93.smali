.class abstract Lcom/google/android/gms/internal/ads/d93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field f:I

.field p:I

.field q:I

.field final synthetic r:Lcom/google/android/gms/internal/ads/h93;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h93;Lcom/google/android/gms/internal/ads/c93;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d93;->r:Lcom/google/android/gms/internal/ads/h93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h93;->a(Lcom/google/android/gms/internal/ads/h93;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/d93;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h93;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d93;->p:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d93;->q:I

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d93;->r:Lcom/google/android/gms/internal/ads/h93;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h93;->a(Lcom/google/android/gms/internal/ads/h93;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/d93;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d93;->p:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d93;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d93;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/d93;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d93;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d93;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d93;->r:Lcom/google/android/gms/internal/ads/h93;

    iget v2, p0, Lcom/google/android/gms/internal/ads/d93;->p:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h93;->f(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/d93;->p:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d93;->c()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/d93;->q:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c73;->j(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/d93;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/d93;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d93;->r:Lcom/google/android/gms/internal/ads/h93;

    iget v1, p0, Lcom/google/android/gms/internal/ads/d93;->q:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h93;->q:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h93;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/d93;->p:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d93;->p:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/d93;->q:I

    return-void
.end method
