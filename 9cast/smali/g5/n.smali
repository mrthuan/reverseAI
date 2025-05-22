.class public final Lg5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lg5/n;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/n;->a:[B

    iput p2, p0, Lg5/n;->d:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lg5/n;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lg5/n;->c:I

    if-ltz v1, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget v2, p0, Lg5/n;->d:I

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    return-void
.end method

.method private f()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lg5/n;->d()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lg5/n;->e(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public b()I
    .locals 2

    iget v0, p0, Lg5/n;->d:I

    iget v1, p0, Lg5/n;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lg5/n;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()Z
    .locals 7

    iget v0, p0, Lg5/n;->b:I

    iget v1, p0, Lg5/n;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lg5/n;->b:I

    iget v5, p0, Lg5/n;->d:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lg5/n;->d()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lg5/n;->b:I

    iget v5, p0, Lg5/n;->d:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput v0, p0, Lg5/n;->b:I

    iput v1, p0, Lg5/n;->c:I

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lg5/n;->b()I

    move-result v0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    if-lt v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg5/n;->e(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    if-ge v0, v1, :cond_2

    iget v4, p0, Lg5/n;->c:I

    if-eqz v4, :cond_1

    iget-object v5, p0, Lg5/n;->a:[B

    iget v6, p0, Lg5/n;->b:I

    aget-byte v7, v5, v6

    and-int/2addr v7, v3

    shl-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v3

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lg5/n;->a:[B

    iget v5, p0, Lg5/n;->b:I

    aget-byte v4, v4, v5

    :goto_1
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    iget v3, p0, Lg5/n;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lg5/n;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_5

    iget v0, p0, Lg5/n;->c:I

    add-int/2addr v0, p1

    const/16 v1, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v3, p1

    int-to-byte p1, p1

    iget-object v4, p0, Lg5/n;->a:[B

    iget v5, p0, Lg5/n;->b:I

    if-le v0, v1, :cond_3

    aget-byte v6, v4, v5

    and-int/2addr v6, v3

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v4, v4, v7

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x10

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg5/n;->b:I

    goto :goto_3

    :cond_3
    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x8

    shr-int/2addr v3, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    move v2, p1

    rem-int/2addr v0, v1

    iput v0, p0, Lg5/n;->c:I

    :cond_5
    invoke-direct {p0}, Lg5/n;->a()V

    return v2
.end method

.method public g()I
    .locals 3

    invoke-direct {p0}, Lg5/n;->f()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public h()I
    .locals 1

    invoke-direct {p0}, Lg5/n;->f()I

    move-result v0

    return v0
.end method

.method public i([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lg5/n;->j([BI)V

    return-void
.end method

.method public j([BI)V
    .locals 0

    iput-object p1, p0, Lg5/n;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lg5/n;->b:I

    iput p1, p0, Lg5/n;->c:I

    iput p2, p0, Lg5/n;->d:I

    return-void
.end method

.method public k(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lg5/n;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lg5/n;->c:I

    invoke-direct {p0}, Lg5/n;->a()V

    return-void
.end method

.method public l(I)V
    .locals 2

    iget v0, p0, Lg5/n;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lg5/n;->b:I

    iget v1, p0, Lg5/n;->c:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    iput v1, p0, Lg5/n;->c:I

    const/4 p1, 0x7

    if-le v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg5/n;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lg5/n;->c:I

    :cond_0
    invoke-direct {p0}, Lg5/n;->a()V

    return-void
.end method
