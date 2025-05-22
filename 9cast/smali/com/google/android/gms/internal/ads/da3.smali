.class public final Lcom/google/android/gms/internal/ads/da3;
.super Lcom/google/android/gms/internal/ads/r93;
.source "SourceFile"


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r93;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ea3;->y(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da3;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s93;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/da3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/da3;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/da3;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da3;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/r93;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ea3;->y(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da3;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q93;->a(I)I

    move-result v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/da3;->d:[Ljava/lang/Object;

    and-int/2addr v2, v3

    aget-object v3, v4, v2

    if-nez v3, :cond_0

    aput-object p1, v4, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/da3;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/da3;->e:I

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/r93;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r93;

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da3;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/r93;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r93;

    return-object p0
.end method

.method public final h(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/da3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da3;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/da3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/da3;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/r93;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/s93;

    :cond_1
    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ea3;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/r93;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da3;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ea3;->y(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da3;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r93;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r93;->a:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ea3;->K(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/pb3;

    iget v5, p0, Lcom/google/android/gms/internal/ads/da3;->e:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/da3;->d:[Ljava/lang/Object;

    array-length v2, v6

    add-int/lit8 v7, v2, -0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/r93;->b:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/pb3;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r93;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r93;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ea3;->C(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/r93;->b:I

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r93;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/da3;->d:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r93;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/xb3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xb3;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/pb3;->w:Lcom/google/android/gms/internal/ads/pb3;

    return-object v0
.end method
