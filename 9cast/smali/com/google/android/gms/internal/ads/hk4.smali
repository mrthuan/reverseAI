.class final Lcom/google/android/gms/internal/ads/hk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hk4;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/hk4;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hk4;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk4;->d:[I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hk4;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hk4;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk4;->d:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hk4;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/hk4;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/hk4;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hk4;->c:I

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/hk4;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk4;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int v0, v2, v2

    if-ltz v0, :cond_0

    new-array v0, v0, [I

    iget v3, p0, Lcom/google/android/gms/internal/ads/hk4;->a:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk4;->d:[I

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/hk4;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hk4;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/hk4;->b:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk4;->d:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/hk4;->e:I

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/hk4;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hk4;->e:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hk4;->b:I

    aput p1, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/hk4;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hk4;->c:I

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hk4;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/hk4;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hk4;->c:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hk4;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
