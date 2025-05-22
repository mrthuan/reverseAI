.class public final Lcom/google/android/gms/internal/ads/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kq2;II)J
    .locals 11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x1fff

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    const/4 v7, 0x4

    aget-byte v0, v0, v7

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr p0, v9

    and-long v0, v1, v9

    and-long v2, v3, v9

    and-long/2addr v7, v9

    and-long v4, v5, v9

    const/16 v6, 0x19

    shl-long/2addr p0, v6

    const/16 v6, 0x11

    shl-long/2addr v0, v6

    or-long/2addr p0, v0

    const/16 v0, 0x9

    shl-long v0, v2, v0

    or-long/2addr p0, v0

    add-long/2addr v4, v4

    or-long/2addr p0, v4

    shr-long v0, v7, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method
