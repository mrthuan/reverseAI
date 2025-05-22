.class final Lcom/google/android/gms/internal/ads/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kq2;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/kq2;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/f0;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/c5;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/c5;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 14

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x400

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/t;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual {v3, v2, v7, v8, v7}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v9

    iput v8, p0, Lcom/google/android/gms/internal/ads/c5;->b:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v2, 0x1

    cmp-long v8, v9, v11

    if-eqz v8, :cond_3

    long-to-int v8, v4

    iget v11, p0, Lcom/google/android/gms/internal/ads/c5;->b:I

    add-int/2addr v11, v2

    iput v11, p0, Lcom/google/android/gms/internal/ads/c5;->b:I

    if-ne v11, v8, :cond_2

    return v7

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v8

    invoke-virtual {v3, v8, v7, v2, v7}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    const/16 v2, 0x8

    shl-long v8, v9, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    int-to-long v10, v2

    or-long v9, v8, v10

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c5;->b(Lcom/google/android/gms/internal/ads/f0;)J

    move-result-wide v4

    iget v8, p0, Lcom/google/android/gms/internal/ads/c5;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_9

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-long v12, v8, v4

    cmp-long v6, v12, v0

    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/c5;->b:I

    int-to-long v0, v0

    add-long v12, v8, v4

    cmp-long v6, v0, v12

    if-gez v6, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c5;->b(Lcom/google/android/gms/internal/ads/f0;)J

    move-result-wide v0

    cmp-long v6, v0, v10

    if-nez v6, :cond_6

    return v7

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c5;->b(Lcom/google/android/gms/internal/ads/f0;)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v6, v0, v12

    if-ltz v6, :cond_7

    if-eqz v6, :cond_5

    long-to-int v1, v0

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/c5;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->b:I

    goto :goto_2

    :cond_7
    return v7

    :cond_8
    if-nez v6, :cond_9

    return v2

    :cond_9
    :goto_3
    return v7
.end method
