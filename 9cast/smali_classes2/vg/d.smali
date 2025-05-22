.class final Lvg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvg/c;

.field private b:Lorg/mozilla/javascript/UintMap;

.field private c:Lorg/mozilla/javascript/ObjToIntMap;

.field private d:Lorg/mozilla/javascript/ObjToIntMap;

.field private e:Lorg/mozilla/javascript/ObjToIntMap;

.field private f:Lorg/mozilla/javascript/ObjToIntMap;

.field private g:Lorg/mozilla/javascript/ObjToIntMap;

.field private h:I

.field private i:I

.field private j:Lorg/mozilla/javascript/UintMap;

.field private k:Lorg/mozilla/javascript/UintMap;

.field private l:[B


# direct methods
.method constructor <init>(Lvg/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lvg/d;->b:Lorg/mozilla/javascript/UintMap;

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lvg/d;->c:Lorg/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lvg/d;->d:Lorg/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lvg/d;->e:Lorg/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lvg/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lvg/d;->g:Lorg/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lvg/d;->j:Lorg/mozilla/javascript/UintMap;

    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    iput-object p1, p0, Lvg/d;->a:Lvg/c;

    const/4 p1, 0x1

    iput p1, p0, Lvg/d;->i:I

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Lvg/d;->l:[B

    const/4 p1, 0x0

    iput p1, p0, Lvg/d;->h:I

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    invoke-virtual {p0, p1}, Lvg/d;->j(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {p0, p2}, Lvg/d;->j(Ljava/lang/String;)S

    move-result p2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lvg/d;->k(I)V

    iget-object v0, p0, Lvg/d;->l:[B

    iget v1, p0, Lvg/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/d;->h:I

    const/16 v3, 0xc

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lvg/c;->x0(I[BI)I

    move-result p1

    iput p1, p0, Lvg/d;->h:I

    iget-object v0, p0, Lvg/d;->l:[B

    invoke-static {p2, v0, p1}, Lvg/c;->x0(I[BI)I

    move-result p1

    iput p1, p0, Lvg/d;->h:I

    iget-object p1, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    iget p2, p0, Lvg/d;->i:I

    invoke-virtual {p1, p2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget p1, p0, Lvg/d;->i:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lvg/d;->i:I

    int-to-short p1, p1

    return p1
.end method

.method private k(I)V
    .locals 4

    iget v0, p0, Lvg/d;->h:I

    add-int v1, v0, p1

    iget-object v2, p0, Lvg/d;->l:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int v3, v0, p1

    if-le v3, v1, :cond_0

    add-int v1, v0, p1

    :cond_0
    new-array p1, v1, [B

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lvg/d;->l:[B

    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)S
    .locals 7

    iget-object v0, p0, Lvg/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {p1}, Lvg/c;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lvg/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v3

    if-eq v3, v1, :cond_0

    iget-object v4, p0, Lvg/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v4, p1, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Lvg/d;->j(Ljava/lang/String;)S

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lvg/d;->k(I)V

    iget-object v1, p0, Lvg/d;->l:[B

    iget v4, p0, Lvg/d;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lvg/d;->h:I

    aput-byte v2, v1, v4

    invoke-static {v0, v1, v5}, Lvg/c;->x0(I[BI)I

    move-result v0

    iput v0, p0, Lvg/d;->h:I

    iget v0, p0, Lvg/d;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvg/d;->i:I

    iget-object v1, p0, Lvg/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v3, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvg/d;->f:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {p0, v0, p1}, Lvg/d;->p(ILjava/lang/Object;)V

    iget-object p1, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v0

    return p1
.end method

.method b(D)I
    .locals 3

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lvg/d;->k(I)V

    iget-object v0, p0, Lvg/d;->l:[B

    iget v1, p0, Lvg/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/d;->h:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Lvg/d;->l:[B

    iget v1, p0, Lvg/d;->h:I

    invoke-static {p1, p2, v0, v1}, Lvg/c;->z0(J[BI)I

    move-result p1

    iput p1, p0, Lvg/d;->h:I

    iget p1, p0, Lvg/d;->i:I

    add-int/lit8 p2, p1, 0x2

    iput p2, p0, Lvg/d;->i:I

    iget-object p2, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, p1, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    return p1
.end method

.method c(I)I
    .locals 4

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lvg/d;->k(I)V

    iget-object v0, p0, Lvg/d;->l:[B

    iget v1, p0, Lvg/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/d;->h:I

    const/4 v3, 0x3

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lvg/c;->y0(I[BI)I

    move-result p1

    iput p1, p0, Lvg/d;->h:I

    iget-object p1, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    iget v0, p0, Lvg/d;->i:I

    invoke-virtual {p1, v0, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget p1, p0, Lvg/d;->i:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lvg/d;->i:I

    int-to-short p1, p1

    return p1
.end method

.method d(J)I
    .locals 4

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lvg/d;->k(I)V

    iget-object v0, p0, Lvg/d;->l:[B

    iget v1, p0, Lvg/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/d;->h:I

    const/4 v3, 0x5

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lvg/c;->z0(J[BI)I

    move-result p1

    iput p1, p0, Lvg/d;->h:I

    iget p1, p0, Lvg/d;->i:I

    add-int/lit8 p2, p1, 0x2

    iput p2, p0, Lvg/d;->i:I

    iget-object p2, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    return p1
.end method

.method e(Ljava/lang/String;)I
    .locals 5

    const v0, 0xffff

    invoke-virtual {p0, p1}, Lvg/d;->j(Ljava/lang/String;)S

    move-result p1

    and-int/2addr p1, v0

    iget-object v0, p0, Lvg/d;->b:Lorg/mozilla/javascript/UintMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvg/d;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvg/d;->i:I

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lvg/d;->k(I)V

    iget-object v1, p0, Lvg/d;->l:[B

    iget v3, p0, Lvg/d;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lvg/d;->h:I

    aput-byte v2, v1, v3

    invoke-static {p1, v1, v4}, Lvg/c;->x0(I[BI)I

    move-result v1

    iput v1, p0, Lvg/d;->h:I

    iget-object v1, p0, Lvg/d;->b:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/UintMap;->put(II)V

    :cond_0
    iget-object p1, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    return v0
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    new-instance v0, Lvg/f;

    invoke-direct {v0, p1, p2, p3}, Lvg/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvg/d;->d:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p2, p3}, Lvg/d;->i(Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    invoke-virtual {p0, p1}, Lvg/d;->a(Ljava/lang/String;)S

    move-result p1

    const/4 p3, 0x5

    invoke-direct {p0, p3}, Lvg/d;->k(I)V

    iget-object p3, p0, Lvg/d;->l:[B

    iget v1, p0, Lvg/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/d;->h:I

    aput-byte v3, p3, v1

    invoke-static {p1, p3, v2}, Lvg/c;->x0(I[BI)I

    move-result p1

    iput p1, p0, Lvg/d;->h:I

    iget-object p3, p0, Lvg/d;->l:[B

    invoke-static {p2, p3, p1}, Lvg/c;->x0(I[BI)I

    move-result p1

    iput p1, p0, Lvg/d;->h:I

    iget v1, p0, Lvg/d;->i:I

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lvg/d;->i:I

    iget-object p1, p0, Lvg/d;->d:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Lvg/d;->p(ILjava/lang/Object;)V

    iget-object p1, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v1

    return p1
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    invoke-direct {p0, p2, p3}, Lvg/d;->i(Ljava/lang/String;Ljava/lang/String;)S

    move-result v0

    invoke-virtual {p0, p1}, Lvg/d;->a(Ljava/lang/String;)S

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lvg/d;->k(I)V

    iget-object v2, p0, Lvg/d;->l:[B

    iget v3, p0, Lvg/d;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lvg/d;->h:I

    const/16 v5, 0xb

    aput-byte v5, v2, v3

    invoke-static {v1, v2, v4}, Lvg/c;->x0(I[BI)I

    move-result v1

    iput v1, p0, Lvg/d;->h:I

    iget-object v2, p0, Lvg/d;->l:[B

    invoke-static {v0, v2, v1}, Lvg/c;->x0(I[BI)I

    move-result v0

    iput v0, p0, Lvg/d;->h:I

    new-instance v0, Lvg/f;

    invoke-direct {v0, p1, p2, p3}, Lvg/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lvg/d;->i:I

    invoke-virtual {p0, p1, v0}, Lvg/d;->p(ILjava/lang/Object;)V

    iget-object p1, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    iget p2, p0, Lvg/d;->i:I

    invoke-virtual {p1, p2, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    iget p1, p0, Lvg/d;->i:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lvg/d;->i:I

    int-to-short p1, p1

    return p1
.end method

.method h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    new-instance v0, Lvg/f;

    invoke-direct {v0, p1, p2, p3}, Lvg/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvg/d;->e:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p2, p3}, Lvg/d;->i(Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    invoke-virtual {p0, p1}, Lvg/d;->a(Ljava/lang/String;)S

    move-result p1

    const/4 p3, 0x5

    invoke-direct {p0, p3}, Lvg/d;->k(I)V

    iget-object p3, p0, Lvg/d;->l:[B

    iget v1, p0, Lvg/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvg/d;->h:I

    aput-byte v3, p3, v1

    invoke-static {p1, p3, v2}, Lvg/c;->x0(I[BI)I

    move-result p1

    iput p1, p0, Lvg/d;->h:I

    iget-object p3, p0, Lvg/d;->l:[B

    invoke-static {p2, p3, p1}, Lvg/c;->x0(I[BI)I

    move-result p1

    iput p1, p0, Lvg/d;->h:I

    iget v1, p0, Lvg/d;->i:I

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lvg/d;->i:I

    iget-object p1, p0, Lvg/d;->e:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Lvg/d;->p(ILjava/lang/Object;)V

    iget-object p1, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v1

    return p1
.end method

.method j(Ljava/lang/String;)S
    .locals 12

    iget-object v0, p0, Lvg/d;->c:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xffff

    if-le v1, v3, :cond_0

    :goto_0
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_0
    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x3

    invoke-direct {p0, v4}, Lvg/d;->k(I)V

    iget v4, p0, Lvg/d;->h:I

    iget-object v5, p0, Lvg/d;->l:[B

    add-int/lit8 v6, v4, 0x1

    aput-byte v2, v5, v4

    add-int/lit8 v6, v6, 0x2

    iget-object v4, p0, Lvg/d;->a:Lvg/c;

    invoke-virtual {v4, v1}, Lvg/c;->i0(I)[C

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v7, 0x0

    :goto_1
    if-eq v7, v1, :cond_3

    aget-char v8, v4, v7

    if-eqz v8, :cond_1

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_1

    iget-object v9, p0, Lvg/d;->l:[B

    add-int/lit8 v10, v6, 0x1

    int-to-byte v8, v8

    aput-byte v8, v9, v6

    goto :goto_2

    :cond_1
    const/16 v9, 0x7ff

    if-le v8, v9, :cond_2

    iget-object v9, p0, Lvg/d;->l:[B

    add-int/lit8 v10, v6, 0x1

    shr-int/lit8 v11, v8, 0xc

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    aput-byte v11, v9, v6

    add-int/lit8 v6, v10, 0x1

    shr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v6, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v9, v6

    :goto_2
    move v6, v10

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lvg/d;->l:[B

    add-int/lit8 v10, v6, 0x1

    shr-int/lit8 v11, v8, 0x6

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    aput-byte v11, v9, v6

    add-int/lit8 v6, v10, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v9, v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lvg/d;->h:I

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    if-le v4, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvg/d;->l:[B

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    aput-byte v7, v0, v3

    add-int/lit8 v1, v1, 0x2

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    iput v6, p0, Lvg/d;->h:I

    iget v0, p0, Lvg/d;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvg/d;->i:I

    iget-object v1, p0, Lvg/d;->c:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :goto_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too big string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    invoke-virtual {p0, v0, p1}, Lvg/d;->p(ILjava/lang/Object;)V

    iget-object p1, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v0

    return p1
.end method

.method l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvg/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/UintMap;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method m(I)B
    .locals 2

    iget-object v0, p0, Lvg/d;->k:Lorg/mozilla/javascript/UintMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method n(Ljava/lang/String;II)I
    .locals 3

    sub-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x3

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    return p3

    :cond_0
    :goto_0
    if-eq p2, p3, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7ff

    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-gez v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return p3
.end method

.method o()I
    .locals 1

    iget v0, p0, Lvg/d;->h:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method p(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvg/d;->j:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    return-void
.end method

.method q([BI)I
    .locals 3

    iget v0, p0, Lvg/d;->i:I

    int-to-short v0, v0

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget-object v0, p0, Lvg/d;->l:[B

    const/4 v1, 0x0

    iget v2, p0, Lvg/d;->h:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lvg/d;->h:I

    add-int/2addr p2, p1

    return p2
.end method
