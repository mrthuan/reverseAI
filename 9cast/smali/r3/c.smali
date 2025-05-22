.class public Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:I

.field private e:[I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BII)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_b

    add-int v2, p2, v1

    array-length v3, p1

    if-gt v3, v2, :cond_0

    return p3

    :cond_0
    aget-byte v3, p1, v2

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/16 v5, 0xc2

    if-ge v3, v5, :cond_2

    return p3

    :cond_2
    const/16 v5, 0xe0

    if-ge v3, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    if-eq v2, v4, :cond_3

    return p3

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_4
    const/16 v5, 0xf0

    if-ge v3, v5, :cond_7

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v4, :cond_6

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_6
    :goto_1
    return p3

    :cond_7
    const/16 v5, 0xf5

    if-ge v3, v5, :cond_a

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v4, :cond_9

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v4, :cond_9

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    if-eq v2, v4, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_9
    :goto_2
    return p3

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    return v1
.end method

.method public static b([BII)[B
    .locals 2

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    new-array p2, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > endIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c([B)Lr3/j;
    .locals 9

    iput-object p1, p0, Lr3/c;->c:[B

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lr3/c;->b([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "bplist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    iput v3, p0, Lr3/c;->a:I

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    iput v0, p0, Lr3/c;->b:I

    iget v0, p0, Lr3/c;->a:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lr3/c;->c:[B

    array-length v4, v0

    const/16 v5, 0x20

    sub-int/2addr v4, v5

    array-length v6, v0

    invoke-static {v0, v4, v6}, Lr3/c;->b([BII)[B

    move-result-object v0

    invoke-static {v0, p1, v3}, Lr3/c;->i([BII)J

    move-result-wide v6

    long-to-int p1, v6

    invoke-static {v0, v3, v2}, Lr3/c;->i([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, p0, Lr3/c;->d:I

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Lr3/c;->i([BII)J

    move-result-wide v6

    long-to-int v2, v6

    const/16 v4, 0x18

    invoke-static {v0, v3, v4}, Lr3/c;->i([BII)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v0, v4, v5}, Lr3/c;->i([BII)J

    move-result-wide v4

    long-to-int v0, v4

    new-array v4, v2, [I

    iput-object v4, p0, Lr3/c;->e:[I

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, p0, Lr3/c;->c:[B

    mul-int v5, v1, p1

    add-int/2addr v5, v0

    add-int/lit8 v6, v1, 0x1

    mul-int v7, v6, p1

    add-int/2addr v7, v0

    invoke-static {v4, v5, v7}, Lr3/c;->b([BII)[B

    move-result-object v4

    iget-object v5, p0, Lr3/c;->e:[I

    invoke-static {v4}, Lr3/c;->h([B)J

    move-result-wide v7

    long-to-int v4, v7

    aput v4, v5, v1

    move v1, v6

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lr3/c;->g(I)Lr3/j;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported binary property list format: v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr3/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr3/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Version 1.0 and later are not yet supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The given data is no binary property list. Wrong magic bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d([B)Lr3/j;
    .locals 1

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Lr3/c;-><init>()V

    invoke-direct {v0, p0}, Lr3/c;->c([B)Lr3/j;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)D
    .locals 3

    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lr3/c;->f([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lr3/c;->f([B)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double v0, p0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad byte array length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f([B)J
    .locals 6

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    const/16 v5, 0x8

    shl-long/2addr v1, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private g(I)Lr3/j;
    .locals 10

    iget-object v0, p0, Lr3/c;->e:[I

    aget v0, v0, p1

    iget-object v1, p0, Lr3/c;->c:[B

    aget-byte v1, v1, v0

    and-int/lit16 v2, v1, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    const-string v3, ")"

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARNING: The given binary property list contains an object of unknown type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, v1, v0}, Lr3/c;->j(II)[I

    move-result-object p1

    aget v1, p1, v7

    aget p1, p1, v8

    new-instance v2, Lr3/h;

    invoke-direct {v2}, Lr3/h;-><init>()V

    :goto_0
    if-ge v7, v1, :cond_0

    iget-object v3, p0, Lr3/c;->c:[B

    add-int v4, v0, p1

    iget v5, p0, Lr3/c;->d:I

    mul-int v6, v7, v5

    add-int/2addr v6, v4

    add-int/lit8 v8, v7, 0x1

    mul-int v5, v5, v8

    add-int/2addr v5, v4

    invoke-static {v3, v6, v5}, Lr3/c;->b([BII)[B

    move-result-object v3

    invoke-static {v3}, Lr3/c;->h([B)J

    move-result-wide v5

    long-to-int v3, v5

    iget-object v5, p0, Lr3/c;->c:[B

    iget v6, p0, Lr3/c;->d:I

    mul-int v9, v1, v6

    add-int/2addr v9, v4

    mul-int v7, v7, v6

    add-int/2addr v9, v7

    mul-int v7, v1, v6

    add-int/2addr v4, v7

    mul-int v6, v6, v8

    add-int/2addr v4, v6

    invoke-static {v5, v9, v4}, Lr3/c;->b([BII)[B

    move-result-object v4

    invoke-static {v4}, Lr3/c;->h([B)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-direct {p0, v3}, Lr3/c;->g(I)Lr3/j;

    move-result-object v3

    invoke-direct {p0, v5}, Lr3/c;->g(I)Lr3/j;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lr3/h;->q(Ljava/lang/String;Lr3/j;)Lr3/j;

    move v7, v8

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_2
    invoke-direct {p0, v1, v0}, Lr3/c;->j(II)[I

    move-result-object p1

    aget v1, p1, v7

    aget p1, p1, v8

    new-instance v2, Lr3/k;

    invoke-direct {v2}, Lr3/k;-><init>()V

    :goto_1
    if-ge v7, v1, :cond_1

    iget-object v3, p0, Lr3/c;->c:[B

    add-int v4, v0, p1

    iget v5, p0, Lr3/c;->d:I

    mul-int v6, v7, v5

    add-int/2addr v6, v4

    add-int/lit8 v7, v7, 0x1

    mul-int v5, v5, v7

    add-int/2addr v4, v5

    invoke-static {v3, v6, v4}, Lr3/c;->b([BII)[B

    move-result-object v3

    invoke-static {v3}, Lr3/c;->h([B)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {p0, v4}, Lr3/c;->g(I)Lr3/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr3/k;->m(Lr3/j;)V

    goto :goto_1

    :cond_1
    return-object v2

    :pswitch_3
    invoke-direct {p0, v1, v0}, Lr3/c;->j(II)[I

    move-result-object p1

    aget v1, p1, v7

    aget p1, p1, v8

    new-instance v2, Lr3/k;

    invoke-direct {v2, v8}, Lr3/k;-><init>(Z)V

    :goto_2
    if-ge v7, v1, :cond_2

    iget-object v3, p0, Lr3/c;->c:[B

    add-int v4, v0, p1

    iget v5, p0, Lr3/c;->d:I

    mul-int v6, v7, v5

    add-int/2addr v6, v4

    add-int/lit8 v7, v7, 0x1

    mul-int v5, v5, v7

    add-int/2addr v4, v5

    invoke-static {v3, v6, v4}, Lr3/c;->b([BII)[B

    move-result-object v3

    invoke-static {v3}, Lr3/c;->h([B)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {p0, v4}, Lr3/c;->g(I)Lr3/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr3/k;->m(Lr3/j;)V

    goto :goto_2

    :cond_2
    return-object v2

    :pswitch_4
    invoke-direct {p0, v1, v0}, Lr3/c;->j(II)[I

    move-result-object p1

    aget v1, p1, v7

    aget p1, p1, v8

    new-instance v2, Lr3/e;

    invoke-direct {v2, v1}, Lr3/e;-><init>(I)V

    :goto_3
    if-ge v7, v1, :cond_3

    iget-object v3, p0, Lr3/c;->c:[B

    add-int v4, v0, p1

    iget v5, p0, Lr3/c;->d:I

    mul-int v6, v7, v5

    add-int/2addr v6, v4

    add-int/lit8 v8, v7, 0x1

    mul-int v5, v5, v8

    add-int/2addr v4, v5

    invoke-static {v3, v6, v4}, Lr3/c;->b([BII)[B

    move-result-object v3

    invoke-static {v3}, Lr3/c;->h([B)J

    move-result-wide v3

    long-to-int v4, v3

    :try_start_0
    invoke-direct {p0, v4}, Lr3/c;->g(I)Lr3/j;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v7, v3}, Lr3/e;->n(ILjava/lang/Object;)V

    move v7, v8

    goto :goto_3

    :cond_3
    return-object v2

    :pswitch_5
    add-int/2addr v1, v8

    new-instance v2, Lr3/o;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lr3/c;->c:[B

    add-int/2addr v0, v8

    add-int/2addr v1, v0

    invoke-static {v3, v0, v1}, Lr3/c;->b([BII)[B

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lr3/o;-><init>(Ljava/lang/String;[B)V

    return-object v2

    :pswitch_6
    invoke-direct {p0, v1, v0}, Lr3/c;->j(II)[I

    move-result-object p1

    aget v1, p1, v8

    aget p1, p1, v7

    iget-object v2, p0, Lr3/c;->c:[B

    add-int/2addr v0, v1

    invoke-direct {p0, v2, v0, p1}, Lr3/c;->a([BII)I

    move-result p1

    new-instance v1, Lr3/l;

    iget-object v2, p0, Lr3/c;->c:[B

    add-int/2addr p1, v0

    invoke-static {v2, v0, p1}, Lr3/c;->b([BII)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {v1, p1, v0}, Lr3/l;-><init>([BLjava/lang/String;)V

    return-object v1

    :pswitch_7
    invoke-direct {p0, v1, v0}, Lr3/c;->j(II)[I

    move-result-object p1

    aget v1, p1, v7

    aget p1, p1, v8

    mul-int/lit8 v1, v1, 0x2

    new-instance v2, Lr3/l;

    iget-object v3, p0, Lr3/c;->c:[B

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    invoke-static {v3, v0, v1}, Lr3/c;->b([BII)[B

    move-result-object p1

    const-string v0, "UTF-16BE"

    invoke-direct {v2, p1, v0}, Lr3/l;-><init>([BLjava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-direct {p0, v1, v0}, Lr3/c;->j(II)[I

    move-result-object p1

    aget v1, p1, v7

    aget p1, p1, v8

    new-instance v2, Lr3/l;

    iget-object v3, p0, Lr3/c;->c:[B

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    invoke-static {v3, v0, v1}, Lr3/c;->b([BII)[B

    move-result-object p1

    const-string v0, "ASCII"

    invoke-direct {v2, p1, v0}, Lr3/l;-><init>([BLjava/lang/String;)V

    return-object v2

    :pswitch_9
    invoke-direct {p0, v1, v0}, Lr3/c;->j(II)[I

    move-result-object p1

    aget v1, p1, v7

    aget p1, p1, v8

    new-instance v2, Lr3/f;

    iget-object v3, p0, Lr3/c;->c:[B

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    invoke-static {v3, v0, v1}, Lr3/c;->b([BII)[B

    move-result-object p1

    invoke-direct {v2, p1}, Lr3/f;-><init>([B)V

    return-object v2

    :pswitch_a
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4

    new-instance p1, Lr3/g;

    iget-object v1, p0, Lr3/c;->c:[B

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v6

    invoke-static {v1, v2, v0}, Lr3/c;->b([BII)[B

    move-result-object v0

    invoke-direct {p1, v0}, Lr3/g;-><init>([B)V

    return-object p1

    :cond_4
    new-instance p1, Lr3/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The given binary property list contains a date object of an unknown type ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lr3/m;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    int-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    new-instance v1, Lr3/i;

    iget-object v2, p0, Lr3/c;->c:[B

    add-int/2addr v0, v8

    add-int/2addr p1, v0

    invoke-static {v2, v0, p1}, Lr3/c;->b([BII)[B

    move-result-object p1

    invoke-direct {v1, p1, v8}, Lr3/i;-><init>([BI)V

    return-object v1

    :pswitch_c
    int-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    new-instance v1, Lr3/i;

    iget-object v2, p0, Lr3/c;->c:[B

    add-int/2addr v0, v8

    add-int/2addr p1, v0

    invoke-static {v2, v0, p1}, Lr3/c;->b([BII)[B

    move-result-object p1

    invoke-direct {v1, p1, v7}, Lr3/i;-><init>([BI)V

    return-object v1

    :pswitch_d
    const/16 p1, 0x8

    if-eq v1, p1, :cond_6

    if-eq v1, v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lr3/i;

    invoke-direct {p1, v8}, Lr3/i;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance p1, Lr3/i;

    invoke-direct {p1, v7}, Lr3/i;-><init>(Z)V

    return-object p1

    :goto_4
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h([B)J
    .locals 6

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    const/16 v5, 0x8

    shl-long/2addr v1, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    return-wide v0
.end method

.method public static i([BII)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private j(II)[I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lr3/c;->c:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte p1, p1, v3

    and-int/lit16 v3, p1, 0xf0

    shr-int/lit8 v3, v3, 0x4

    if-eq v3, v1, :cond_0

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BinaryPropertyListParser: Length integer has an unexpected type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Attempting to parse anyway..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    and-int/2addr p1, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int p1, v2

    add-int/lit8 v2, p1, 0x2

    const/4 v3, 0x3

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lr3/c;->c:[B

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p2, p1}, Lr3/c;->b([BII)[B

    move-result-object p1

    invoke-static {p1}, Lr3/c;->h([B)J

    move-result-wide p1

    long-to-int p1, p1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lr3/c;->c:[B

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    invoke-static {v4, p2, p1}, Lr3/c;->b([BII)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    new-array p2, v0, [I

    const/4 v0, 0x0

    aput p1, p2, v0

    aput v2, p2, v1

    return-object p2
.end method
