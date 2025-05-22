.class public final Lcom/google/android/gms/internal/ads/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/a0;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/a0;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/a0;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/nb;
    .locals 6

    const/4 p3, 0x0

    aget-byte v0, p0, p3

    const/16 v1, 0x7f

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jp2;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jp2;-><init>([BI)V

    goto :goto_2

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v0, p0, p3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v0

    aput-byte v1, p0, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/jp2;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jp2;-><init>([BI)V

    aget-byte v4, p0, p3

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/jp2;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/ads/jp2;-><init>([BI)V

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jp2;->a()I

    move-result v1

    const/16 v5, 0x10

    if-lt v1, v5, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v5

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/jp2;->f(II)V

    goto :goto_1

    :cond_3
    array-length v1, p0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jp2;->i([BI)V

    :goto_2
    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result p0

    sget-object v1, Lcom/google/android/gms/internal/ads/a0;->a:[I

    aget p0, v1, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v1

    sget-object v4, Lcom/google/android/gms/internal/ads/a0;->b:[I

    aget v1, v4, v1

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v4

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/a0;->c:[I

    aget v2, v2, v4

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v3

    :goto_3
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/jp2;->l(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    add-int/2addr p0, p3

    new-instance p3, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const-string p1, "audio/vnd.dts"

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p0

    return-object p0
.end method
